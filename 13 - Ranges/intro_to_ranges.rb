inclusive_nums = 1..5 # closed range 5 is included
exclusive_nums = 1...5 # open range 5 is excluded

puts inclusive_nums
puts exclusive_nums

puts inclusive_nums.first
puts exclusive_nums.first
puts inclusive_nums.last
puts exclusive_nums.last

p inclusive_nums.first(3)
p exclusive_nums.first(3)

p inclusive_nums.last(3)
p exclusive_nums.last(3)