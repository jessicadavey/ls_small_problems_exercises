# Using a loop:

def stringy(num)
  string = ''

  i = 0
  loop do
    break if i == num
    if i % 2 == 0
      string << '1'
    else
      string << '0'
    end
    i += 1
  end

  string

end

# Using Integer#times:

def stringy(num)
  string = ''

  num.times do |i|
    i.even? ? string << '1' : string << '0'
  end

  string
end

puts stringy(6)
puts stringy(9)
puts stringy(4)
puts stringy(7)
puts stringy(1)

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
puts stringy(1) == '1'