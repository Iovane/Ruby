def adder(a, b, *numbers)
    sum = 0
    numbers.each { |number|  sum += number }

    sum
end


p adder(1, 2)
p adder(1, 2, 3)
p adder(1, 2, 3, 4, 5, 8, 10)