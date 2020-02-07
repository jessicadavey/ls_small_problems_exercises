# Initial Problem:

def is_odd?(num)
  num % 2 == 1
end

# Further Exploration:

def is_odd?(num)
  num.abs.remainder(2) == 1
end

# Tests:

puts is_odd?(2) == false
puts is_odd?(5) == true
puts is_odd?(-17) == true
puts is_odd?(-8)  == false
puts is_odd?(0) == false
puts is_odd?(7) == true
puts is_odd?(1) == true
puts is_odd?(-1) == true




