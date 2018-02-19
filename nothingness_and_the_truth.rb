dictionary = { :one => "eins", :two => "zwei", :three => "drei" }
p dictionary[:one]

dictionary = { :one => "eins", :two => "zwei", :three => "drei" }
p dictionary[:four]

number = 3
if number >= 5
    puts "The number #{number} is greater than 5, or equal to 5"
else
    puts "The number #{number} is less than 5"
end    

dictionary = { :one => "eins", :two => "zwei", :three => "drei" }
key = :four

if dictionary[key]
    puts "The dictionary defines a value for the key #{key}."
else
    puts "The dictionary does not define a value for the key #{key}."
end

dictionary = { :one => "eins", :two => "zwei", :three => "drei" }
key = :one

if dictionary[key]
    puts "The dictionary defines a value for the key #{key}."
else
    puts "The dictionary does not define a value for the key #{key}."
end

dictionary = { :one => "eins", :two => "zwei", :three => "drei" }
key = :one
translation = dictionary[key]

if translation
    puts "The translation for #{key} is: #{translation}."
else
    puts "The dictionary does not define a translation for the key #{key}."
end    