# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{task_tempest}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher J. Bottaro"]
  s.date = %q{2011-08-12}
  s.description = %q{Just another background job processor for Ruby.}
  s.email = %q{cjbottaro@alumni.cs.utexas.edu}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/deadlock_tempest.rb",
    "examples/fiber_tempest.rb",
    "examples/math_tempest.rb",
    "examples/simple_tempest.rb",
    "lib/task_tempest.rb",
    "lib/task_tempest/bootstrapper.rb",
    "lib/task_tempest/dispatcher.rb",
    "lib/task_tempest/engine.rb",
    "lib/task_tempest/engine/configuration.rb",
    "lib/task_tempest/error_handling.rb",
    "lib/task_tempest/health_checking.rb",
    "lib/task_tempest/logger_facade.rb",
    "lib/task_tempest/memoizer.rb",
    "lib/task_tempest/queue.rb",
    "lib/task_tempest/recursive_mutex_hack.rb",
    "lib/task_tempest/task.rb",
    "lib/task_tempest/task/configuration.rb",
    "lib/task_tempest/task_facade.rb",
    "spec/spec_helper.rb",
    "task_tempest.gemspec",
    "test/helper.rb",
    "test/test_bootstrapper.rb",
    "test/test_callbacks.rb",
    "test/test_coverage.rb",
    "test/test_dispatcher.rb",
    "test/test_engine.rb",
    "test/test_inheritance.rb"
  ]
  s.homepage = %q{http://github.com/cjbottaro/task_tempest}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Framework for creating threaded (or fibered!) asychronous job processors.}
  s.test_files = [
    "examples/deadlock_tempest.rb",
    "examples/fiber_tempest.rb",
    "examples/math_tempest.rb",
    "examples/simple_tempest.rb",
    "spec/spec_helper.rb",
    "test/helper.rb",
    "test/test_bootstrapper.rb",
    "test/test_callbacks.rb",
    "test/test_coverage.rb",
    "test/test_dispatcher.rb",
    "test/test_engine.rb",
    "test/test_inheritance.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<col>, ["~> 1.0"])
      s.add_runtime_dependency(%q<configuration_dsl>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<thread_storm>, [">= 0.7.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<eventmachine>, [">= 0"])
      s.add_development_dependency(%q<fiber_storm>, [">= 0.2.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.0"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9.0"])
      s.add_development_dependency(%q<rr>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<timecop>, ["~> 0.3.0"])
      s.add_development_dependency(%q<thread_storm>, [">= 0.7.1"])
    else
      s.add_dependency(%q<col>, ["~> 1.0"])
      s.add_dependency(%q<configuration_dsl>, [">= 0.3.0"])
      s.add_dependency(%q<thread_storm>, [">= 0.7.1"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<eventmachine>, [">= 0"])
      s.add_dependency(%q<fiber_storm>, [">= 0.2.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.0"])
      s.add_dependency(%q<rcov>, ["~> 0.9.0"])
      s.add_dependency(%q<rr>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<timecop>, ["~> 0.3.0"])
      s.add_dependency(%q<thread_storm>, [">= 0.7.1"])
    end
  else
    s.add_dependency(%q<col>, ["~> 1.0"])
    s.add_dependency(%q<configuration_dsl>, [">= 0.3.0"])
    s.add_dependency(%q<thread_storm>, [">= 0.7.1"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<eventmachine>, [">= 0"])
    s.add_dependency(%q<fiber_storm>, [">= 0.2.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.0"])
    s.add_dependency(%q<rcov>, ["~> 0.9.0"])
    s.add_dependency(%q<rr>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<timecop>, ["~> 0.3.0"])
    s.add_dependency(%q<thread_storm>, [">= 0.7.1"])
  end
end

