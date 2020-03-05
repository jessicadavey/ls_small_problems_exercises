def double_number?(num)
  string_num = num.to_s
  length = string_num.size
  
  if length.odd?
    false
  else
    half_length = length / 2
    first_half = string_num[0, half_length]
    second_half = string_num[half_length..-1]
    first_half == second_half 
  end
end

def twice(num)
  double_number?(num) ? num : num * 2
end

puts twice(37) == 74
puts twice(44) == 44
puts twice(334433) == 668866
puts twice(444) == 888
puts twice(107) == 214
puts twice(103103) == 103103
puts (3333) == 3333
puts twice(7676) == 7676
puts twice(123_456_789_123_456_789) == 123_456_789_123_456_789
puts twice(5) == 10