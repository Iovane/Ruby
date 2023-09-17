foods = ["steak", "vegetables", "steak burger", "kale", "tofu", "tuna steaks"]

good_foods, bad_foods = foods.partition { |food| food.include?("steak")}

p good_foods
p bad_foods