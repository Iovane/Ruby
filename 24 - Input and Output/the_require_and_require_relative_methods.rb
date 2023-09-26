puts "Welcome to the program"

require_relative "another_file" if File.exist?("another_file.rb")

some_method
table = Table.new
puts table.class

puts "End of program"