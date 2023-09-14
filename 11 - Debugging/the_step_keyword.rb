require 'debug'

debugger

puts "Hello".downcase
puts "Goodbye".upcase

debugger

3.times do |count|
    puts "on loop number #{count}"
    puts "Blah Blah Blahaahaa"
    debugger
end