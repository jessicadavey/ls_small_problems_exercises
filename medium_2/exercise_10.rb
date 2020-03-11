def sum_square_difference(n)
  (1..n).sum**2 - (1..n).map{ |x| x**2 }.sum
end

puts sum_square_difference(10) == 2640
puts sum_square_difference(1) == 0
puts sum_square_difference(100) == 25164150