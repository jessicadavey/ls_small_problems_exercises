age = rand(20..200)

puts "Teddy is #{age} years old!"

# Further exploration

puts "=> What is your name?"
name = gets.chomp
name = name.size > 0 ? name : "Teddy"

puts "#{name} is #{age} years old!"