# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{task_tempest}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher J. Bottaro"]
  s.date = %q{2011-01-04}
  s.description = %q{Framework for creating queue based, threaded asychronous job processors.}
  s.email = %q{cjbottaro@alumni.cs.utexas.edu}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "CHANGELOG",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "example/example_01.rb",
    "lib/task_tempest.rb",
    "lib/task_tempest/active_support.rb",
    "lib/task_tempest/actualized_configuration.rb",
    "lib/task_tempest/book.rb",
    "lib/task_tempest/bootstrapper.rb",
    "lib/task_tempest/configuration.rb",
    "lib/task_tempest/configuration_dsl.rb",
    "lib/task_tempest/dispatcher.rb",
    "lib/task_tempest/engine.rb",
    "lib/task_tempest/error_handling.rb",
    "lib/task_tempest/health_checking.rb",
    "lib/task_tempest/helpers.rb",
    "lib/task_tempest/queue.rb",
    "lib/task_tempest/reporter.rb",
    "lib/task_tempest/reporting.rb",
    "lib/task_tempest/task.rb",
    "lib/task_tempest/task/configuration.rb",
    "lib/task_tempest/task/reporting.rb",
    "task_tempest.gemspec",
    "test/app_root/memcached_queue.rb",
    "test/app_root/tasks/eval_task.rb",
    "test/app_root/tasks/sleep_task.rb",
    "test/app_root/tasks/timeout_test_task.rb",
    "test/helper.rb",
    "test/test_bootstrapper.rb",
    "test/test_callbacks.rb",
    "test/test_dispatcher.rb",
    "test/test_inheritance.rb",
    "test/test_settings.rb",
    "test/test_task_tempest.rb"
  ]
  s.homepage = %q{http://github.com/cjbottaro/task_tempest}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Framework for creating asychronous job processors.}
  s.test_files = [
    "test/app_root/memcached_queue.rb",
    "test/app_root/tasks/eval_task.rb",
    "test/app_root/tasks/sleep_task.rb",
    "test/app_root/tasks/timeout_test_task.rb",
    "test/helper.rb",
    "test/test_bootstrapper.rb",
    "test/test_callbacks.rb",
    "test/test_dispatcher.rb",
    "test/test_inheritance.rb",
    "test/test_settings.rb",
    "test/test_task_tempest.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<col>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<col>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<col>, ["~> 1.0.0"])
  end
end

