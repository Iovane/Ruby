puts "Welcome to the program"

load "another_file.rb" if File.exist?("another_file.rb")

some_method
table = Table.new
puts table.class

puts "End of program"