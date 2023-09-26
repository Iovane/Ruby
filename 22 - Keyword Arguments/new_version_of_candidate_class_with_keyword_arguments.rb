class Candidate
    attr_reader :name, :age, :occupation, :hobby, :birthplace

    def initialize(
            name:,
            age:,
            occupation: "Candidate",
            hobby: "Running",
            birthplace: "USA"
    )
        @name = name
        @age = age
        @occupation = occupation
        @hobby = hobby
        @birthplace = birthplace
    end
end

senator = Candidate.new(
        name: "Mr. Smith",
        age: 56,
        hobby: "Fishing",
        birthplace: "Romania"
)

p senator.occupation
p senator.name
p senator.age