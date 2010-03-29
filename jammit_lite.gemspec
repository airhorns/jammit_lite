# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jammit_lite}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jordan Glasner"]
  s.date = %q{2010-03-29}
  s.description = %q{Use Jammit on Heroku without slug bloat. Jammit::Lite loads Jammit in development, but replaces it in production saving over 9MB.}
  s.email = %q{jordan@digitalignition.com}
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
     "jammit_lite.gemspec",
     "lib/jammit/lite/asset.rb",
     "lib/jammit/lite/bundle.rb",
     "lib/jammit/lite/helper.rb",
     "lib/jammit/lite/routes.rb",
     "lib/jammit_lite.rb",
     "test/helper.rb",
     "test/test_jammit_lite.rb"
  ]
  s.homepage = %q{http://github.com/glasner/jammit_lite}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Replaces full Jammit gem in production. Made to reduce slug size at Heroku}
  s.test_files = [
    "test/helper.rb",
     "test/test_jammit_lite.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

