# -*- encoding: utf-8 -*-
# stub: dartsass-rails 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "dartsass-rails".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/rails/dartsass-rails", "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-02-19"
  s.email = "david@hey.com".freeze
  s.executables = ["dartsass".freeze]
  s.files = ["exe/dartsass".freeze]
  s.homepage = "https://github.com/rails/dartsass-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.3".freeze
  s.summary = "Integrate Dart Sass with the asset pipeline in Rails.".freeze

  s.installed_by_version = "3.3.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<railties>.freeze, [">= 6.0.0"])
  else
    s.add_dependency(%q<railties>.freeze, [">= 6.0.0"])
  end
end
