def palindromic_number?(num)
  string_num = num.to_s
  string_num == string_num.reverse
end


puts palindromic_number?(34543) == true
puts palindromic_number?(123210) == false
puts palindromic_number?(22) == true
puts palindromic_number?(5) == true