require 'date'

puts Date.new(2001)
puts Date.new(2001, 12)
puts Date.new(2001, 12, 31)

birthday = Date.new(2001, 12, 31)
puts birthday.day
puts birthday.month
puts birthday.year
puts birthday.monday?