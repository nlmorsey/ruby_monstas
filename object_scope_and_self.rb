class Person
    def initialize(name)
        @name = name
    end
    
    def name
        @name
    end
    
    def greet(other)
        name = other.name
        puts "Hi " + name + "! My name is " + self.name + "."
    end
end

person = Person.new("Anja")
friend = Person.new("Carla")

person.greet(friend)
friend.greet(person)

person = Person.new("Anja")
p person.self