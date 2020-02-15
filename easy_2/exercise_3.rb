def format_2(amount)
  format("%2.2f", amount)
end

puts "What is the bill?"
bill = gets.to_f

puts "What is the tip percentage?"
tip_rate = gets.to_f / 100

tip = bill * tip_rate
total = bill + tip

puts "The tip is $#{format_2(tip)}"
puts "The total is $#{format_2(total)}"
