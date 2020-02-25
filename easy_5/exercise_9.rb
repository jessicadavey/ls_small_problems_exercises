def crunch(string)
  new_string = ''
  previous_char = nil

  string.each_char do |char|
    new_string << char if char != previous_char
    previous_char = char
  end

  new_string
end


puts crunch('ddaaiillyy ddoouubbllee') == 'daily double'
puts crunch('4444abcabccba') == '4abcabcba'
puts crunch('ggggggggggggggg') == 'g'
puts crunch('a') == 'a'
puts crunch('') == ''