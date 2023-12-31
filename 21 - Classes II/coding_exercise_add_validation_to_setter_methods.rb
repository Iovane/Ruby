# Define a Product class below.
#
# A Product object should initialize with a @name and @price
# These values should by set to arguments to the initialize method
# @name will be a string and @price will be a floating-point value.
#
# Define getter methods for the 2 instance variables.
#
# Define setter methods for the 2 instance variables.
#
# When overwriting the product's price, the new price should be
# greater than 0. If it's not greater than 0, do not overwrite
# the old price value.
#
# When overwriting the product's name, the new name should have a
# length between 3 and 20 characters. If it doesn't fulfill that
# criteria, overwrite the name to "TBD" instead.
#
# SAMPLE CODE:
#
# book = Product.new("1984", 9.99)
# p book.name # "1984"
#
# book.name = "Harry Potter"
# p book.name # "Harry Potter"
#
# book.name = "OK"
# p book.name # "TBD"
#
# p book.price # 9.99
#
# book.price = 24.99
# p book.price # 24.99
#
# book.price = -100
# p book.price # 24.99

class Product

    attr_reader :name, :price

    def initialize(name, price)
        @name = name
        @price = price
    end

    def price=(price)
        @price = price if price_valid?(price)
    end

    def name=(name)
        if name_valid?(name)
            @name = name
        else
            @name = "TBD"
        end
    end

    protected
    def price_valid?(price)
        price > 0
    end

    def name_valid?(name)
        (3..20).include?(name.length)

        # name.length >= 3 && name.length <= 20
    end
end

book = Product.new("1984", 9.99)

book.name = "Harry Potter"
p book.name

book.name = "TBD"
p book.name
