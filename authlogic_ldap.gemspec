$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "authlogic_ldap/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "authlogic_ldap"
  s.version     = AuthlogicLdap::VERSION
  s.authors     = ["Jon Bringhurst"]
  s.email       = ["jon@bringhurst.org"]
  s.homepage    = "http://github.com/fintler/authlogic_ldap"
  s.summary     = "A plugin for Authlogic to allow for LDAP authentication."
  s.description = "A plugin for Authlogic to allow for LDAP authentication."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.6"
  s.add_dependency "authlogic"

  s.add_development_dependency "sqlite3"
end
