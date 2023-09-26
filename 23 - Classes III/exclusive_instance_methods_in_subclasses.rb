class Employee

    attr_accessor :age
    attr_reader :name

    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Hi my name is #{name}, I'm #{age} years old"
    end
end

class Manager < Employee
    def yell
        "Who's the boss? me var virebooooo!!!"
    end
end

class Worker < Employee
    def clock_in(time)
        "iwyeba wameba #{time}ze"
    end
end

mari = Manager.new("Maro", 22)
puts mari.yell

daviti = Worker.new("Daviti", 11)
puts daviti.clock_in("09:00AM")