#Author: Akshay Rai (akshayrai75@everywhere.com

#puts "Hello, World"
#puts "Hello, #{ARGV.first}!, How are you?"

#"Hello, World"
#name = ARGV.first || "SomeOne"

#puts "Hello, #{name}!"


require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet