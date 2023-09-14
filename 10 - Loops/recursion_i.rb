require 'objspace'

def factorial(number)
    return 1 if number == 1

    number * factorial(number - 1)
end

value = factorial(9359)

size_in_bytes = ObjectSpace.memsize_of(value)

puts size_in_bytes / 1024.0
puts value