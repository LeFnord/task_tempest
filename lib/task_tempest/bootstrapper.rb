require "logger"

require "task_tempest/memoizer"
require "task_tempest/dispatcher"

module TaskTempest #:nodoc:
  class Bootstrapper #:nodoc:
    attr_reader :conf
    
    extend Memoizer
    
    def initialize(conf, queue, options = {})
      @conf = conf
      @queue = queue
      @options = options
    end
    
    def logger
      if conf.log_file.kind_of?(String)
        Logger.new(conf.log_file).tap do |logger|
          logger.formatter = conf.log_format
          logger.level = conf.log_level
          logger.info "logging initialized"
        end
      else
        conf.log_file
      end
    end
    memoize :logger
    
    def task_logger
      if conf.task_log_file.kind_of?(String)
        Logger.new(conf.task_log_file).tap do |task_logger|
          task_logger.formatter = conf.task_log_format
          task_logger.level = conf.task_log_level
          logger.info "task logging initialized"
        end
      else
        conf.task_log_file
      end
    end
    memoize :task_logger
    
    def storm
      if conf.fibers
        require "fiber_storm"
        size = conf.fibers
        klass = FiberStorm
        concurrency = "fiber"
      else
        require "thread_storm"
        size = conf.threads
        klass = ThreadStorm
        concurrency = "thread"
      end
      options = { :size => size,
                  :reraise => false,
                  :execute_blocks => true,
                  :em_run => false,
                  :em_stop => false,
                  :started_callback => @options[:started_callback],
                  :finished_callback => @options[:finished_callback] }
      klass.new(options).tap{ logger.info "#{concurrency} pool initialized" }
    end
    memoize :storm
    
    def dispatcher
      options = { :logger             => logger,
                  :task_logger        => task_logger,
                  :poll_interval      => conf.queue_poll_interval,
                  :timeout_method     => conf.timeout_method,
                  :timeout_exception  => conf.timeout_exception,
                  :start              => false }
      Dispatcher.new(storm, @queue, options).tap{ logger.info "dispatcher initialized" }
    end
    memoize :dispatcher
    
  end
end
