birthday = Time.new(2001, 12, 31)
summer = Time.new(2024, 6, 21)
independence_day = Time.new(2024, 7, 4)
winter = Time.new(2024, 12, 21)

puts birthday > summer
puts birthday < summer
puts winter > summer
puts birthday == Time.new(2001, 12, 31)
puts birthday == Time.new(2001, 12, 31, 01)