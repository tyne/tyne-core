$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tyne_core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tyne_core"
  s.version     = TyneCore::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of TyneCore."
  s.description = "TODO: Description of TyneCore."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"

  s.add_development_dependency "sqlite3"
end
