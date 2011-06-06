# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fluent-query-postgresql}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Martin Kozák}]
  s.date = %q{2011-05-23}
  s.email = %q{martinkozak@martinkozak.net}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/fluent-query/drivers/postgresql.rb"
  ]
  s.homepage = %q{http://github.com/martinkozak/fluent-query-postgresql}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.3}
  s.summary = %q{PostgreSQL support for the Fluent Query.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fluent-query-dbi>, [">= 0.1.0"])
      s.add_runtime_dependency(%q<fluent-query-sql>, [">= 0.1.0"])
      s.add_runtime_dependency(%q<fluent-query>, [">= 0.1.0"])
      s.add_runtime_dependency(%q<dbd-pg>, [">= 0.3.9"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.13"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
    else
      s.add_dependency(%q<fluent-query-dbi>, [">= 0.1.0"])
      s.add_dependency(%q<fluent-query-sql>, [">= 0.1.0"])
      s.add_dependency(%q<fluent-query>, [">= 0.1.0"])
      s.add_dependency(%q<dbd-pg>, [">= 0.3.9"])
      s.add_dependency(%q<bundler>, ["~> 1.0.13"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    end
  else
    s.add_dependency(%q<fluent-query-dbi>, [">= 0.1.0"])
    s.add_dependency(%q<fluent-query-sql>, [">= 0.1.0"])
    s.add_dependency(%q<fluent-query>, [">= 0.1.0"])
    s.add_dependency(%q<dbd-pg>, [">= 0.3.9"])
    s.add_dependency(%q<bundler>, ["~> 1.0.13"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
  end
end

