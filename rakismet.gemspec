# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rakismet}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh French"]
  s.date = %q{2011-06-27}
  s.description = %q{Rakismet is the easiest way to integrate Akismet or TypePad's AntiSpam into your Rails app.}
  s.email = %q{josh@digitalpulp.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "CHANGELOG",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION.yml",
    "generators/rakismet/rakismet_generator.rb",
    "generators/rakismet/templates/config/initializers/rakismet.rb",
    "install.rb",
    "lib/rakismet.rb",
    "lib/rakismet/controller.rb",
    "lib/rakismet/filter.rb",
    "lib/rakismet/model.rb",
    "spec/controllers/rakismet_controller_spec.rb",
    "spec/models/base_spec.rb",
    "spec/models/rakismet_filter_spec.rb",
    "spec/models/rakismet_model_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/joshfrench/rakismet}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rakismet}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Akismet and TypePad AntiSpam integration for Rails.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
