class Car
    def initialize(age, miles)
        base_value = 20_000
        age_deduction = age * 1000
        miles_deduction = miles / 10
        @value =  base_value - age_deduction - miles_deduction
    end

    def compare_car_with(car)
        self.value > car.value ? "Magadia sheni pipia ufro kaia!" : "jajaja bandzooo"
    end

    protected
    def value
        @value
    end
end

fiat = Car.new(3, 30_000)
civic = Car.new(1, 20_000)
dodge = Car.new(10, 121_000)

puts civic.compare_car_with(dodge)