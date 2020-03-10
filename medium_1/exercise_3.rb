require 'pry'

def rotate_array(array)
  array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(number, n)
  num_array = number.to_s.chars
  num_array[-n..-1] = rotate_array(num_array.last(n))
  num_array.join.to_i
end

def max_rotation(num)
    n = num.to_s.size
    loop do
      break if n == 1
      num = rotate_rightmost_digits(num, n)
      n -= 1
    end
    
    num
end


p max_rotation(735291) == 321579
p max_rotation(3) == 3
p max_rotation(35) == 53
p max_rotation(105) == 15 # the leading zero gets dropped
p max_rotation(8_703_529_146) == 7_321_609_845