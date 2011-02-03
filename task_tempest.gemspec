# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{task_tempest}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher J. Bottaro"]
  s.date = %q{2011-02-02}
  s.description = %q{Just another background job processor for Ruby.}
  s.email = %q{cjbottaro@alumni.cs.utexas.edu}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/deadlock_tempest.rb",
    "examples/math_tempest.rb",
    "examples/simple_tempest.rb",
    "lib/task_tempest.rb",
    "lib/task_tempest/active_support.rb",
    "lib/task_tempest/actualized_configuration.rb",
    "lib/task_tempest/book.rb",
    "lib/task_tempest/bootstrapper.rb",
    "lib/task_tempest/configuration.rb",
    "lib/task_tempest/dispatcher.rb",
    "lib/task_tempest/engine.rb",
    "lib/task_tempest/engine/configuration.rb",
    "lib/task_tempest/error_handling.rb",
    "lib/task_tempest/health_checking.rb",
    "lib/task_tempest/helpers.rb",
    "lib/task_tempest/queue.rb",
    "lib/task_tempest/recursive_mutex_hack.rb",
    "lib/task_tempest/reporter.rb",
    "lib/task_tempest/reporting.rb",
    "lib/task_tempest/synchronizer.rb",
    "lib/task_tempest/task.rb",
    "lib/task_tempest/task/configuration.rb",
    "lib/task_tempest/task/reporting.rb",
    "task_tempest.gemspec",
    "test/helper.rb",
    "test/test_bootstrapper.rb",
    "test/test_callbacks.rb",
    "test/test_coverage.rb",
    "test/test_dispatcher.rb",
    "test/test_engine.rb",
    "test/test_inheritance.rb",
    "test/test_reporting.rb"
  ]
  s.homepage = %q{http://github.com/cjbottaro/task_tempest}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Framework for creating threaded asychronous job processors.}
  s.test_files = [
    "examples/deadlock_tempest.rb",
    "examples/math_tempest.rb",
    "examples/simple_tempest.rb",
    "test/helper.rb",
    "test/test_bootstrapper.rb",
    "test/test_callbacks.rb",
    "test/test_coverage.rb",
    "test/test_dispatcher.rb",
    "test/test_engine.rb",
    "test/test_inheritance.rb",
    "test/test_reporting.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<col>, ["~> 1.0"])
      s.add_development_dependency(%q<configuration_dsl>, ["~> 0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9"])
      s.add_development_dependency(%q<rr>, ["~> 1.0"])
      s.add_development_dependency(%q<timecop>, ["~> 0.3"])
      s.add_development_dependency(%q<thread_storm>, ["~> 0.7"])
      s.add_runtime_dependency(%q<col>, ["~> 1.0"])
      s.add_runtime_dependency(%q<configuration_dsl>, ["~> 0.1"])
      s.add_runtime_dependency(%q<thread_storm>, ["~> 0.7"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<col>, ["~> 1.0"])
      s.add_dependency(%q<configuration_dsl>, ["~> 0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_dependency(%q<rcov>, ["~> 0.9"])
      s.add_dependency(%q<rr>, ["~> 1.0"])
      s.add_dependency(%q<timecop>, ["~> 0.3"])
      s.add_dependency(%q<thread_storm>, ["~> 0.7"])
      s.add_dependency(%q<col>, ["~> 1.0"])
      s.add_dependency(%q<configuration_dsl>, ["~> 0.1"])
      s.add_dependency(%q<thread_storm>, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<col>, ["~> 1.0"])
    s.add_dependency(%q<configuration_dsl>, ["~> 0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5"])
    s.add_dependency(%q<rcov>, ["~> 0.9"])
    s.add_dependency(%q<rr>, ["~> 1.0"])
    s.add_dependency(%q<timecop>, ["~> 0.3"])
    s.add_dependency(%q<thread_storm>, ["~> 0.7"])
    s.add_dependency(%q<col>, ["~> 1.0"])
    s.add_dependency(%q<configuration_dsl>, ["~> 0.1"])
    s.add_dependency(%q<thread_storm>, ["~> 0.7"])
  end
end

