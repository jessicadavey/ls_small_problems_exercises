puts "Enter the length of the room in meters:"
length = gets.chomp.to_f

puts "Enter the width of the room in meters:"
width = gets.chomp.to_f

area_in_m2 = length * width
area_in_ft2 = (area_in_m2 * 10.7639).round(2)

puts "The area of the room is #{area_in_m2} square meters (#{area_in_ft2} square feet)."