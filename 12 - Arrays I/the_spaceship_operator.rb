# Spaceship Operator <=>
# Returns -1, 0, 1, or nil

# Returns 0 if two values are equal
p 4 <=> 4
p [3, 4, 5] <=> [3, 4, 5]

# Returns -1 if the value on the left is smaller
p 5 <=> 10
p [1, 2, 4] <=> [1, 2, 10]

# Returns 1 if the value on the left is greater
p 10 <=> 3
p [1, 2, 8] <=> [1, 2, 5]

# Returns nil if the values are incomparable
p [1, 23, 34] <=> 5
p ["jajaj" , 2] <=> [12, 4]