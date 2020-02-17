def palindrome?(string_or_array)
  string_or_array.reverse == string_or_array
end

puts palindrome?('madam') == true
puts palindrome?('Madam') == false          # (case matters)
puts palindrome?("madam i'm adam") == false # (all characters matter)
puts palindrome?('356653') == true

puts palindrome?([1, 2, 3, 2, 1]) == true
puts palindrome?([5, 6, 7, 8]) == false
puts palindrome?([0]) == true