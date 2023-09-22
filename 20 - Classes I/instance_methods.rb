class Guitar
    def initialize
        @type = "Acoustic"
        @wood = "Cedar"
        @strings = 6
    end

    def information
        "An #{@type} #{@wood} guitar with #{@strings} strings"
    end
end

guitar = Guitar.new
p guitar.information