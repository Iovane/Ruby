class Guitar
    # attr_reader :type, :wood, :strings

    def initialize
        @type = "Acoustic"
        @wood = "Cedar"
        @strings = 6
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
end

guitar = Guitar.new
p guitar.get_type
p guitar.get_strings
p guitar.wood