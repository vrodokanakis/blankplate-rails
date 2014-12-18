$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blankplate-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blankplate-rails"
  s.version     = BlankplateRails::VERSION
  s.authors     = ["Vassilis Rodokanakis"]
  s.email       = ["vrodokanakis@generation-y.gr"]
  s.homepage    = "https://github.com/vrodokanakis/blankplate-rails"
  s.summary     = "Integrate BlankPlate HTML5/CSS3 Starter Kit to Rails asset pipeline."
  s.description = "Blankplate is an alternative solution to save you time in frontend developing."

  s.files = Dir["{lib,vendor}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"
  s.add_development_dependency "bundler"
end
