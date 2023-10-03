class Oven
    attr_accessor :state

    def initialize
        @state = "off"
    end

    def turn_on
        self.state = "on"
    end

    def bake(item)
        raise "CHARTE GUMELI" if state == "off"
        puts "Baking #{item}"
    end
end

oven = Oven.new
oven.turn_on
oven.bake("Pizza")