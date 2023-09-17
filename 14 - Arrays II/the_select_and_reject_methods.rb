words = ["racecar", "selfless", "sentences", "level"]

palindromes = words.select { |word| word == word.reverse }
# palindromes = words.reject { |word| word != word.reverse }

p palindromes

animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

p animals.reject { |animal| animal.include?("c")}