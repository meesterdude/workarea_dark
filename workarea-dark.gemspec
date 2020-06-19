$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "workarea/dark/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "workarea-dark"
  s.version     = Workarea::Dark::VERSION
  s.authors     = ["Russ Jennings"]
  s.email       = ["russ.jennings@cqlcorp.com"]
  s.homepage    = "http://cqlcorp.com"
  s.summary     = "dark admin"
  s.description = "dark admin user interface"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'workarea', '~> 3.x'
end
