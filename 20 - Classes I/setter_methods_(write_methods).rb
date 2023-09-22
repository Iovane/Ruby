class Guitar
    def initialize
        @type = "Acoustic"
        @wood = "Cedar"
        @strings = 6
        @price = 1500
    end

    def to_s
        "An #{@type} #{@wood} guitar with #{@strings} strings"
    end

    def get_type
        @type
    end

    def wood
        @wood
    end

    def get_strings
        @strings
    end

    def price
        @price
    end

    def price=(new_price)
        @price = new_price
    end
end

guitar = Guitar.new
p guitar.price
guitar.price = 5000
p guitar.price