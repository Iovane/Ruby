class String
    def count_vowels
        self.downcase.count("aeiou")
    end
end


p "Hello".count_vowels
p "refrigirator".count_vowels


class Array
    def sorted?
        self == self.sort
    end
end

p [1, 2, 3].sorted?
p [1, 5, 3].sorted?