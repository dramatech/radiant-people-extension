# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radiant-people-extension}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Gay"]
  s.date = %q{2010-01-18}
  s.description = %q{A generic and extendable way to manage people in Radiant CMS}
  s.email = %q{jim@saturnflyer.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
     "Rakefile",
     "VERSION",
     "app/controllers/admin/people_controller.rb",
     "app/helpers/admin/people_helper.rb",
     "app/models/person.rb",
     "app/views/admin/people/_form.html.haml",
     "app/views/admin/people/_person.html.haml",
     "app/views/admin/people/consolidate.html.haml",
     "app/views/admin/people/edit.html.haml",
     "app/views/admin/people/index.html.haml",
     "app/views/admin/people/new.html.haml",
     "cucumber.yml",
     "db/migrate/20090905004948_create_people.rb",
     "features/support/env.rb",
     "features/support/paths.rb",
     "lib/tasks/people_extension_tasks.rake",
     "people_extension.rb",
     "spec/controllers/admin/people_controller_spec.rb",
     "spec/helpers/admin/people_helper_spec.rb",
     "spec/models/person_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/saturnflyer/radiant-people-extension}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Manage People in Radiant CMS}
  s.test_files = [
    "spec/controllers/admin/people_controller_spec.rb",
     "spec/helpers/admin/people_helper_spec.rb",
     "spec/models/person_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<will_paginate>, [">= 0"])
      s.add_runtime_dependency(%q<searchlogic>, [">= 0"])
      s.add_runtime_dependency(%q<merger>, [">= 0"])
    else
      s.add_dependency(%q<will_paginate>, [">= 0"])
      s.add_dependency(%q<searchlogic>, [">= 0"])
      s.add_dependency(%q<merger>, [">= 0"])
    end
  else
    s.add_dependency(%q<will_paginate>, [">= 0"])
    s.add_dependency(%q<searchlogic>, [">= 0"])
    s.add_dependency(%q<merger>, [">= 0"])
  end
end
