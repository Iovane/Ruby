class Refrigerator
    include Enumerable
    attr_reader :snacks, :drinks

    def initialize(snacks:, drinks:)
        @snacks = snacks
        @drinks = drinks
    end

    def items
        snacks + drinks
    end

    def each
        items.each { |item| yield item }
    end
end


fridge = Refrigerator.new(
        snacks: ["Doritos", "Jolly Ranchers", "Ben & Jerry's Ice Cream"],
        drinks: ["Pepsi", "Coke", "Gatorade"]
)

# fridge.each { |item| puts "#{item} is delicious" }
p fridge.sort
p fridge.any? { |item| item.length > 10 }
p fridge.map { |item| item.upcase }