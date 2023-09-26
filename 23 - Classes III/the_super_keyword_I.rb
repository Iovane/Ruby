class Employee

    attr_accessor :age
    attr_reader :name

    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Hi my name is #{name}, I'm #{age} years old."
    end
end

class Manager < Employee
    attr_reader :rank

    def initialize(name, age, rank)
        super(name, age)
        @rank = rank
    end
    
    def yell
        "Who's the boss? me var virebooooo!!!"
    end

    def introduce
        result = super
        result + " aseve me var vinc var menejeraaa"
    end
end

sally = Manager.new("Sally", 24, "Udzlieresi")
# puts sally.yell
puts sally.introduce
puts sally.rank