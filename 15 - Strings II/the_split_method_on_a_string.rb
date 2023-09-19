sentences = "Hi, my name is Iovane. My favorite hobby is coding!"

p sentences.split(".")

puts

sentences.split(" ").each do |word|
    puts "Currently, I'm on the word #{word}"
    puts "It has #{word.length} characters"
end