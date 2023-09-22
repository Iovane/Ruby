class Guitar
    def initialize
        @type = "Acoustic"
        @wood = "Alder"
        @strings = 6
        @colors = ["Black", "Gold"]
    end
end

guitar_1 = Guitar.new
guitar_2 = Guitar.new

p guitar_1
p guitar_2