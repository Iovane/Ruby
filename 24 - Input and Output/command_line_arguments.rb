ARGV.each do |argument|
    square = argument.to_i ** 2
    puts "the square of #{argument} is #{square}"
end