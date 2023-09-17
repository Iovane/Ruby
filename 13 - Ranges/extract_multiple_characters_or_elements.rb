story = "Once upon a time in a land far, far away..."

puts story[27..39]
puts story.slice(27..39)

puts story[27...39]
puts story.slice(27...39)

puts story[27..200]
puts story.slice(27..200)

puts story[27..-14]
puts story.slice(27...-14)

story[12..15] = "season"
puts story

numbers = [1, 2, 3, 4, 54, 6, 4, 2, 32]

p numbers[4..6]