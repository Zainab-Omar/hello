puts "Hello, #{ARGV.first}!"
puts "Hello again"
# Default is "World"
# Author: Jim Weirich (jim@somewhere.com)
name = ARGV.first || "World"
puts "Hello, #{name}!"