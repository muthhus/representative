$: << File.expand_path("../lib", __FILE__)
require "representative/version"

Gem::Specification.new do |gem|

  gem.name = "representative"
  gem.summary = "Builds XML and JSON representations of your Ruby objects"
  gem.homepage = "http://github.com/mdub/representative"
  gem.authors = ["Mike Williams"]
  gem.email = "mdub@dogbiscuit.org"

  gem.version = Representative::VERSION.dup
  gem.platform = Gem::Platform::RUBY
  gem.add_runtime_dependency("activesupport", ">= 2.2.2")
  gem.add_runtime_dependency("i18n", ">= 0.4.1")
  gem.add_runtime_dependency("builder", ">= 2.1.2")
  gem.add_runtime_dependency("json", ">= 1.4.5")

  gem.add_development_dependency("rake", "~> 0.8.7")
  gem.add_development_dependency("rspec", "~> 1.3.0")
  gem.add_development_dependency("tilt", ">= 0.9")
  gem.add_development_dependency("nokogiri", "~> 1.4.2")
  gem.add_development_dependency("yard", "~> 0.5.8")
  gem.add_development_dependency("diff-lcs")

  gem.require_path = "lib"
  gem.files = Dir["lib/**/*", "examples/**/*", "README.markdown", "LICENSE"]
  gem.test_files = Dir["spec/**/*", "Rakefile"]

end
