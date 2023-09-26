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

    def introduce
        "Abaaa me var menejera #{name}, var jerkidev #{age} wlis"
    end
end

class Worker < Employee
    def clock_in(time)
        "iwyeba wameba #{time}ze"
    end
end

io = Manager.new("Io", 21)
puts io.introduce