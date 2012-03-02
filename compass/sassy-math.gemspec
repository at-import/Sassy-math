# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sassy-math}
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Sam Richard", "Mario Valencia", "Scott Kellum"]
  s.date = %q{2012-01-19}
  s.description = %q{Use advanced mathematical functions in Compass.}
  s.email = %w{scott@scottkellum.com}
  s.has_rdoc = false
  s.files = [
    "sassy-math.gemspec",
    "lib/sassy-math.rb",
    "stylesheets/_math.scss"
  ]
  s.homepage = %q{https://github.com/scottkellum/Sassy-math}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sassy-math}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Use advanced mathematical functions in Compass.}
  s.add_dependency(%q<compass>, ["~> 0.11"])
end