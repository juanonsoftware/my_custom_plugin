require_relative "lib/my_custom_plugin/version"

Gem::Specification.new do |spec|
  spec.name        = "my_custom_plugin"
  spec.version     = MyCustomPlugin::VERSION
  spec.authors     = [ "Juan" ]
  spec.email       = [ "juanonsoftware@gmail.com" ]
  spec.homepage    = "https://www.abizvn.com"
  spec.summary     = "Summary of MyCustomPlugin."
  spec.description = "Description of MyCustomPlugin."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://www.abizvn.com"
  spec.metadata["changelog_uri"] = "https://www.abizvn.com"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.2.2"
  spec.add_dependency 'activeadmin', '~> 3.2.5'
end
