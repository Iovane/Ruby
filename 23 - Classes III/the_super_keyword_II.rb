class Car
    attr_reader :maker

    def initialize(maker)
        @maker = maker
    end
end

class Firetruck < Car
    attr_reader :sirens

    def initialize(maker, sirens)
        super(maker)
        @sirens = sirens
    end
end

ft = Firetruck.new("Ford", 4)
puts ft.maker
puts ft.sirens
