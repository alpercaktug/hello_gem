# frozen_string_literal: true

require_relative "hello_gem/version"

module HelloGem
  class Error < StandardError; end
  # Your code goes here...
  def self.greet(name)
    puts "Hello, #{name}! test4!"
  end

end
