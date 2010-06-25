# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{task_tempest}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher J. Bottaro"]
  s.date = %q{2010-06-24}
  s.description = %q{Framework for creating queue based, threaded asychronous job processors.}
  s.email = %q{cjbottaro@alumni.cs.utexas.edu}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "examples/my_tempest.rb",
     "examples/tasks/evaler.rb",
     "examples/tasks/greeter.rb",
     "lib/task_tempest.rb",
     "lib/task_tempest/active_support.rb",
     "lib/task_tempest/bookkeeper.rb",
     "lib/task_tempest/bootstrap.rb",
     "lib/task_tempest/callbacks.rb",
     "lib/task_tempest/engine.rb",
     "lib/task_tempest/error_handling.rb",
     "lib/task_tempest/require.rb",
     "lib/task_tempest/settings.rb",
     "lib/task_tempest/task.rb",
     "lib/task_tempest/task_logger.rb",
     "task_tempest.gemspec",
     "test/helper.rb",
     "test/test_task_tempest.rb"
  ]
  s.homepage = %q{http://github.com/cjbottaro/task_tempest}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Framework for creating asychronous job processors.}
  s.test_files = [
    "test/helper.rb",
     "test/test_task_tempest.rb",
     "examples/my_tempest.rb",
     "examples/tasks/evaler.rb",
     "examples/tasks/greeter.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

