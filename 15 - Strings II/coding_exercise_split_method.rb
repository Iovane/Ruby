# Define a custom_split method that accepts a piece of text and a delimiter.
# The method should return an array of the segments of the text
# after being split by the delimiter. Your solution should NOT
# use the built-in split method on a string. Assume that the delimiter
# will never be an empty string.
#
# Examples:
# The => indicates the expected return value
# custom_split("Hi, my name is Boris", " ")  => ["Hi,", "my", "name", "is", "Boris"]
# custom_split("ravioli is delicious", "i")  => ["rav", "ol", " ", "s del", "c", "ous"]
# custom_split("Zebra", "j")                 => ["Zebra"]
# custom_split(" hello", " ")                => ["hello"]

def custom_split(text, delimeter)
    words = []
    text.strip!

    text.each_char do |character|
        if character == delimeter
            words.push(text[0, text.index(delimeter)])
            text.slice!(0, text.index(delimeter) + 1)
        end
    end

    if words.empty?
        return words.insert(0, text)
    end

    words.push(text)
end

p custom_split("Hi, my name is Boris", " ")
p custom_split("ravioli is delicious", "i")
p custom_split("Zebra", "j")
p custom_split(" hello", " ")
