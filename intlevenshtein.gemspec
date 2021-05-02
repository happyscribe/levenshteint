# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: intlevenshtein 1.1.0 ruby lib
# stub: ext/levenshtein/extconf.rb

Gem::Specification.new do |s|
  s.name = "intlevenshtein".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Albert Segarra".freeze]
  s.date = "2021-05-02"
  s.description = "Provides a fast, cross-Ruby implementation of the levenshtein distance algorithm for arrays of integers.".freeze
  s.extensions = ["ext/levenshtein/extconf.rb".freeze]
  s.extra_rdoc_files = [
    "CHANGELOG.markdown",
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    "CHANGELOG.markdown",
    "Gemfile",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "ext/levenshtein/.gitignore",
    "ext/levenshtein/extconf.rb",
    "ext/levenshtein/levenshtein.c",
    "ext/levenshtein/levenshtein.h",
    "intlevenshtein.gemspec",
    "lib/levenshtein-ffi.rb",
    "lib/levenshtein.rb",
    "spec/levenshtein_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A levenshtein distance calculator for arrays of integers".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<intlevenshtein>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.99"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<ffi>.freeze, ["~> 1.9"])
    else
      s.add_dependency(%q<intlevenshtein>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.99"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<ffi>.freeze, ["~> 1.9"])
    end
  else
    s.add_dependency(%q<intlevenshtein>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.99"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<ffi>.freeze, ["~> 1.9"])
  end
end

