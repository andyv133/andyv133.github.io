# -*- encoding: utf-8 -*-
# stub: jekyll-theme-prologue 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-prologue"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["HTML5 UP", "Chris Bobbe"]
  s.date = "2018-02-08"
  s.description = "A Jekyll version of the Prologue theme by HTML5 UP. Demo: https://chrisbobbe.github.io/jekyll-theme-prologue/"
  s.email = ["csbobbe@gmail.com"]
  s.homepage = "https://github.com/chrisbobbe/jekyll-theme-prologue"
  s.licenses = ["CC-BY-3.0"]
  s.rubygems_version = "2.4.5.5"
  s.summary = "A Jekyll version of the Prologue theme by HTML5 UP."

  s.installed_by_version = "2.4.5.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jekyll>, ["~> 3.3"])
      s.add_development_dependency(%q<bundler>, ["~> 1.12"])
    else
      s.add_dependency(%q<jekyll>, ["~> 3.3"])
      s.add_dependency(%q<bundler>, ["~> 1.12"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 3.3"])
    s.add_dependency(%q<bundler>, ["~> 1.12"])
  end
end
