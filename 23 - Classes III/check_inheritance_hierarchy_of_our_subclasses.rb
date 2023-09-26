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

puts Manager.superclass.class
p Employee.subclasses

io = Manager.new("Io", 21)

puts
puts Manager < Employee
puts ken.instance_of?(Employee)
puts io.instance_of?(Employee)