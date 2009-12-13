# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-cookie-monster}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin DeWind"]
  s.date = %q{2009-12-13}
  s.description = %q{A rack middleware library that allows cookies to be passed through forms}
  s.email = %q{dewind@atomicobject.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "lib/rack/cookie_monster.rb"
  ]
  s.homepage = %q{http://github.com/dewind/rack-cookie-monster}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A rack middleware library that allows cookies to be passed through forms}
  s.test_files = [
    "spec/rack/cookie_monster_spec.rb",
     "spec/spec_helper.rb",
     "spec/support/stub_helpers.rb",
     "features/cookie_monster.feature",
     "features/monster.ru",
     "features/step_definitions",
     "features/step_definitions/all_steps.rb",
     "features/step_definitions/common_celerity.rb",
     "features/support",
     "features/support/celerity_startup.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
  end
end

