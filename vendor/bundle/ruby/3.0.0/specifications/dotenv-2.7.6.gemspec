# -*- encoding: utf-8 -*-
# stub: dotenv 2.7.6 ruby lib

Gem::Specification.new do |s|
  s.name = "dotenv".freeze
  s.version = "2.7.6".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brandon Keepers".freeze]
  s.date = "2020-07-11"
  s.description = "Loads environment variables from `.env`.".freeze
  s.email = ["brandon@opensoul.org".freeze]
  s.executables = ["dotenv".freeze]
  s.files = ["bin/dotenv".freeze]
  s.homepage = "https://github.com/bkeepers/dotenv".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.9".freeze
  s.summary = "Loads environment variables from `.env`.".freeze

  s.installed_by_version = "3.5.9".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.40.0".freeze])
end
