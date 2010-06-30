require "digest"
require "logger"

require "task_tempest/task_logger"
require "task_tempest/require"

module TaskTempest
  class Task
    attr_reader :id, :args
    attr_accessor :execution
    
    def initialize(*args)
      @id = generate_id
      @args = args
    end
    
    def init(options = {})
      @id = options[:id] if options[:id]
      @logger = TaskLogger.new(options[:logger], self) if options[:logger]
      self
    end
    
    def run
      Kernel.record_requires!{ start(*args) }
    end
    
    def start(*args)
      raise "not implemented"
    end
    
    def logger
      @logger ||= TaskLogger.new(Logger.new(STDOUT), self)
    end
    
    def to_message
      [id, self.class.name, *args]
    end
    
    def format_log(message, show_duration = false)
      s = "{#{id}} <#{self.class}> #{message}"
      s += " #{execution.duration.round(3)}" if show_duration and execution.finished?
      s
    end
    
  private
    
    def generate_id
      Digest::SHA1.hexdigest(Time.now.to_s + rand.to_s)[0,5]
    end
    
  end
end