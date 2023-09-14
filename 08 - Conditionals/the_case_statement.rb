def rate_my_food(food)

    case food
    when "Steak"
        "Delicious. Momawode kartoshka!"

    when "Sushi"
        "davai soyo sauce!"

    when "Tacos", "Burritos", "Quesadillas"
        "Cheesy and filling! the perfect combination"

    else
        "Vai, es ra ubedurebaa?"
    end
end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Burritos")
puts rate_my_food("Quesadillas")
puts rate_my_food("Yogurt")