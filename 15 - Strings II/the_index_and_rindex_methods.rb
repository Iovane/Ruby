fact = "I am very clever"

p fact.index("I")
p fact.index("e")
p fact.index("am")
p fact.index("cle")

puts

p fact.index("e", 3)
p fact.index("e", 6)
p fact.index("e", 7)

puts

p fact.index("r")
p fact.rindex("r")