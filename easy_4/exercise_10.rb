STRINGS = { 1 => '1', 2 => '2', 3 => '3', 4 => '4', 5 => '5',
            6 => '6', 7 => '7', 8 => '8', 9 => '9', 0 => '0'}


def integer_to_string(num)
  string = ""

  loop do
    string.prepend(STRINGS[num % 10])
    num /= 10
    break if num == 0
  end

  string
end

def signed_integer_to_string(num)
  if num < 0
    integer_to_string(-num).prepend('-')
  elsif num > 0
    integer_to_string(num).prepend('+')
  else
    '0'
  end
end


puts signed_integer_to_string(4321) == '+4321'
puts signed_integer_to_string(-123) == '-123'
puts signed_integer_to_string(0) == '0'