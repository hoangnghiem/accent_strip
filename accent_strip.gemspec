$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "accent_strip/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "accent_strip"
  s.version     = AccentStrip::VERSION
  s.authors     = ["Hoang Nghiem"]
  s.email       = ["hoangnghiem1711@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "Strip all accents from Vietnamese string."
  s.description = "Strip all accents from Vietnamese string."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1.1"

  s.add_development_dependency "sqlite3"
end
