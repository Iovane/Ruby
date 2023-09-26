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

cookies_and_cream = IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 5.99)
rum_raisin = IceCream.new(flavor: "Rum Raisin", calories: 300, price: 5.99)
mint = IceCream.new(flavor: "Mint", calories: 200, price: 1.99)

p cookies_and_cream == rum_raisin
p cookies_and_cream == mint
p cookies_and_cream == cookies_and_cream
p cookies_and_cream == IceCream.new(flavor: "Cookies and Cream", calories: 300, price: 5.99)