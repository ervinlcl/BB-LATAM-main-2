# -*- encoding: utf-8 -*-
# stub: turbolinks 5.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "turbolinks".freeze
  s.version = "5.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2018-08-20"
  s.description = "Rails engine for Turbolinks 5 support".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "https://github.com/turbolinks/turbolinks".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Turbolinks makes navigating your web application faster".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<turbolinks-source>.freeze, ["~> 5.2"])
  else
    s.add_dependency(%q<turbolinks-source>.freeze, ["~> 5.2"])
  end
end
