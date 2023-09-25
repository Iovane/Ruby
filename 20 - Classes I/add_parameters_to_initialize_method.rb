class Guitar
    attr_reader :type, :wood, :strings
    attr_accessor :price
    def initialize(type=nil, wood=nil, strings=0, price=0)
        @type = type
        @wood = wood
        @strings = strings
        @price = price
    end

    def to_s
        "An #{@type} #{@wood} guitar with #{@strings} strings"
    end
end

magari_gitara = Guitar.new("Electric", "Amber", 7, 2500)
bandzi_gitara = Guitar.new
p magari_gitara.wood
p bandzi_gitara.wood