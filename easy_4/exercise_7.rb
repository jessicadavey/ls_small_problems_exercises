NUMBERS = {
  '1' => 1,
  '2' => 2,
  '3' => 3,
  '4' => 4,
  '5' => 5,
  '6' => 6,
  '7' => 7,
  '8' => 8,
  '9' => 9,
  '0' => 0
 }

def string_to_integer(string_num)

  num_array = string_num.chars
  num_array.map! { |x| NUMBERS[x]}
  
  i = num_array.size - 1
  total = 0
  place = 1

  while i >= 0 do
    total += num_array[i] * place
    place *= 10
    i -= 1
  end

  return total

end


puts string_to_integer('4321') == 4321
puts string_to_integer('570') == 570
puts string_to_integer('8') == 8