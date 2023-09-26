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

ken = Employee.new("Ken", 25)
p ken.introduce

class Manager < Employee

end

class Worker < Employee

end

iovane = Manager.new("Iovane", 21)
p iovane.introduce