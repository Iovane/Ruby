class IceCream
    attr_reader :flavor, :calories, :price

    def initialize(flavor:, calories:, price:)
        @flavor = flavor
        @calories = calories
        @price = price
    end

    def ==(other)
        calories == other.calories && price == other.price
    end
end

class Candy
    attr_reader :calories, :price

    def initialize(calories:, price:)
        @calories = calories
        @price = price
    end
end

cookies_and_cream = IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 5.99)
rum_raisin = IceCream.new(flavor: "Rum Raisin", calories: 300, price: 5.99)
mint = IceCream.new(flavor: "Mint", calories: 200, price: 1.99)

sour_patch = Candy.new(calories: 300, price: 5.99)
snickers = Candy.new(calories: 350, price: 1.99)

p cookies_and_cream == sour_patch
p cookies_and_cream == snickers