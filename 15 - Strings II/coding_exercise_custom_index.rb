# Define a custom_index method that accepts a string and a search term.
# The method should return the first index position of the
# search term within the string. If the search term does not exist,
# return nil. Do not use the built-in index method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_index("I am very handsome", "I")     => 0
# custom_index("I am very handsome", "e")     => 6
# custom_index("I am very handsome", "Z")     => nil
# custom_index("I am very handsome", "am")    => 2
# custom_index("I am very handsome", "ma")    => nil


# def custom_index(sentence, term)
#     count = 0
#
#     sentence.each_char do |char|
#         if char.eql?(term[0]) && sentence.include?(term)
#             return count
#         end
#         count += 1
#     end
#
#     nil
# end

def custom_index(text, term)
    term_length = term.length

    text.chars.each_with_index do |character, index|
        sequence = text[index, term_length]
        return index if sequence == term
    end

    nil
end

p custom_index("I am very handsome", "I")
p custom_index("I am very handsome", "e")
p custom_index("I am very handsome", "Z")
p custom_index("I am very handsome", "am")
p custom_index("I am very handsome", "ma")