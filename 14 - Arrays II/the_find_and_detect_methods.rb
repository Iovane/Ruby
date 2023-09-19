words = ["dictionary", "refrigirator", "platypus", "microwave"]
p words.select { |word| word.include?("e") }
p words.find { |word| word.include?("e") }
p words.detect { |word| word.include?("e") }
p words.detect { |word| word.include?("z") }