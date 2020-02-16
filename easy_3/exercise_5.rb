def multiply(num1, num2)
  num1 * num2
end

def square(num)
  multiply(num, num)
end

puts square(5) == 25 # => true
puts square(-8) == 64 # => true
puts square(1) == 1 # => true


def power(num, power)
  total = 1
  i = 1

  loop do
    break if i > power
    total = multiply(total, num)
    i+=1
  end

  total
end

puts power(2, 3) == 8
puts power(-4, 2) == 16
puts power(18, 0) == 1