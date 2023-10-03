# -*- encoding: utf-8 -*-
# stub: pry 0.9.12.6 ruby lib

Gem::Specification.new do |s|
  s.name = "pry".freeze
  s.version = "0.9.12.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Mair (banisterfiend)".freeze, "Conrad Irwin".freeze, "Ryan Fitzgerald".freeze]
  s.date = "2014-01-28"
  s.description = "An IRB alternative and runtime developer console".freeze
  s.email = ["jrmair@gmail.com".freeze, "conrad.irwin@gmail.com".freeze, "rwfitzge@gmail.com".freeze]
  s.executables = ["pry".freeze]
  s.files = ["bin/pry".freeze]
  s.homepage = "http://pry.github.com".freeze
  s.rubygems_version = "3.4.10".freeze
  s.summary = "An IRB alternative and runtime developer console".freeze

  s.installed_by_version = "3.4.10" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<coderay>.freeze, ["~> 1.0"])
  s.add_runtime_dependency(%q<slop>.freeze, ["~> 3.4"])
  s.add_runtime_dependency(%q<method_source>.freeze, ["~> 0.8"])
  s.add_development_dependency(%q<bacon>.freeze, ["~> 1.2"])
  s.add_development_dependency(%q<open4>.freeze, ["~> 1.3"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 0.9"])
  s.add_development_dependency(%q<mocha>.freeze, ["~> 0.13.1"])
  s.add_development_dependency(%q<bond>.freeze, ["~> 0.4.2"])
end
