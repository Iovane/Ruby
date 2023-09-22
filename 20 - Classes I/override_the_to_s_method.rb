class Guitar
    def initialize
        @type = "Acoustic"
        @wood = "Cedar"
        @strings = 6
    end

    def to_s
        "An #{@type} #{@wood} guitar with #{@strings} strings"
    end


end

guitar = Guitar.new

puts guitar.class
puts guitar.to_s