class Bicycle
    @@count = 0

    def self.count
        @@count
    end

    def initialize
        @@count += 1
    end
end
Bicycle.new
Bicycle.new

p Bicycle.count

Bicycle.new
Bicycle.new

p Bicycle.count