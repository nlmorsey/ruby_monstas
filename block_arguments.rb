[1, 2, 3, 4, 5].each do |number|
    puts "#{number} was passed to the block"
end

[1, 2, 3, 4, 5].each { |number| puts "#{number} was passed to the block" }