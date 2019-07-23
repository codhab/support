$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "support/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "support"
  spec.version     = Support::VERSION
  spec.authors     = ["Elton Silva"]
  spec.email       = ["elton.chrls@gmail.com"]
  spec.homepage    = "https://github.com/codhab"
  spec.summary     = "Summary of ExternalCandidate."
  spec.description = "Description of ExternalCandidate."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  spec.add_dependency "rails", "~> 5.2.3"
  spec.add_development_dependency "sqlite3"
end
