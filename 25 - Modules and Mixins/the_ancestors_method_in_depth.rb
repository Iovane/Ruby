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

p Bookstore.ancestors
p Purchasable.class
p Object.class
p Kernel.class
p BasicObject.class