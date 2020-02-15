numbers = []

puts "==> Enter the 1st number:"
numbers << gets.to_i

puts "==> Enter the 2nd number:"
numbers << gets.to_i

puts "==> Enter the 3rd number:"
numbers << gets.to_i

puts "==> Enter the 4th number:"
numbers << gets.to_i

puts "==> Enter the 5th number:"
numbers << gets.to_i

puts "==> Enter the 6th number:"
search_term = gets.to_i

if numbers.include?(search_term)
  puts "The number #{search_term} appears in #{numbers}."
else
  puts "The number #{search_term} does not appear in #{numbers}."
end