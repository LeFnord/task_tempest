# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{task_tempest}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher J. Bottaro"]
  s.date = %q{2010-06-21}
  s.description = %q{Easily create asychronous job processors.}
  s.email = %q{cjbottaro@alumni.cs.utexas.edu}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
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
  s.summary = %q{Asychronous job processor framework.}
  s.test_files = [
    "test/helper.rb",
     "test/test_task_tempest.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

