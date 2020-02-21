STRINGS = { 1 => '1', 2 => '2', 3 => '3', 4 => '4', 5 => '5',
            6 => '6', 7 => '7', 8 => '8', 9 => '9', 0 => '0'}


def integer_to_string(num)
  string_arr = []

  loop do
    string_arr.unshift(STRINGS[num % 10])
    num /= 10
    break if num == 0
  end

  string_arr.join
end

puts integer_to_string(4321) == '4321'
puts integer_to_string(0) == '0'
puts integer_to_string(5000) == '5000'