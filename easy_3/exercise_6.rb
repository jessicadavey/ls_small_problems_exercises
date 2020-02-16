# Solution 1

def xor?(a, b)
  a = a ? 1 : -1
  b = b ? 1 : -1

  a * b == -1
end

# Solution 2

def xor?(a, b)

  (a && !b) || (!a && b)

end


puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false

puts xor?(5, nil) == true
puts xor?(false, false) == false
puts xor?(5, 4) == false