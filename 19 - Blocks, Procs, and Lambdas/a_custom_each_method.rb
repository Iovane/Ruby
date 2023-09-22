def custom_each(elements)
    i = 0

    while i < elements.length
        yield(elements[i])
        i += 1
    end
end

custom_each([10, 32, 43]) { |num| puts "The square of #{num} is #{num * num}" }

custom_each(["Iovane", "Ani", "Anastrusiki"]) do |name|
    puts "#{name}s saxeli shedgeba #{name.length} asosgana"
end