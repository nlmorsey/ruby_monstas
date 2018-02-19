class Person
    def initialize (person)
        @person = person
    end
    
    def name
        @person
    end
end

person = Person.new("Ada")
puts person.name
