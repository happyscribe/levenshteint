# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "levenshtein-ffi"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Balatero"]
  s.date = "2012-08-09"
  s.description = "Provides a fast, cross-Ruby implementation of the levenshtein distance algorithm."
  s.email = "dbalatero@gmail.com"
  s.extensions = ["ext/levenshtein/extconf.rb"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "CHANGELOG.markdown",
    "Gemfile",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "ext/levenshtein/.gitignore",
    "ext/levenshtein/extconf.rb",
    "ext/levenshtein/levenshtein.c",
    "ext/levenshtein/levenshtein.h",
    "levenshtein-ffi.gemspec",
    "lib/levenshtein-ffi.rb",
    "lib/levenshtein.rb",
    "spec/levenshtein_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/dbalatero/levenshtein-ffi"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "An FFI version of the levenshtein gem."
  s.specification_version = 3

  s.add_runtime_dependency(%q<ffi>, ["~> 1.8"])
  s.add_development_dependency(%q<rspec>, ["~> 2.99.0"])
  s.add_development_dependency(%q<jeweler>, [">= 0"])
end
