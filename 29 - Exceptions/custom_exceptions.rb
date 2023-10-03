
class OvenIsOffError < StandardError
end

class Oven
    attr_accessor :state

    def initialize
        @state = "off"
    end

    def turn_on
        self.state = "on"
    end

    def bake(item)
        raise OvenIsOffError, "CHARTE GUMELI JER" if state == "off"
        puts "Baking #{item}"
    end
end

oven = Oven.new
# oven.turn_on
oven.bake("Pizza")