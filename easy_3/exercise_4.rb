def multiply(num1, num2)
  num1 * num2
end

puts multiply(5, 3) == 15
puts multiply(1, 4) == 4
puts multiply(-6, 7) == -42
puts multiply(0, 8) == 0

p multiply([1, 2, 3], "4")