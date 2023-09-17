colors = ["Red", "Blue", "Green", "Yellow"]

colors.each_with_index { |color, index| puts "The value is #{color} and index is #{index}"}

[5, 10, 15].each_with_index do |number, index|
    puts "number is #{number} index is #{index}"
end