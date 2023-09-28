module Purchasable
    def purchase(item)
        "#{item} has been purchased!"
    end
end

class Bookstore
    include Purchasable
end

class Supermarket
    include Purchasable
end

class Bodega < Supermarket
end

bookstore = Bookstore.new
supermarket = Supermarket.new
bodega = Bodega.new

puts bookstore.purchase("Nat Geo Wild magazine")
puts supermarket.purchase("Frozen Chicken")
puts bodega.purchase("Rum")