require "my_custom_plugin/version"
require "my_custom_plugin/engine"

module MyCustomPlugin
  class << self
    def greet(name)
      "Hello, #{name}! Welcome to My Custom Plugin!"
    end
  end
end
