class Person
    def initialize(name)
        @name = name
    end

    def name
        @name
    end
    
    def password=(password)
        @password = password
    end
end

person = Person.new("Ada")
person.password = "super secret"
p person
