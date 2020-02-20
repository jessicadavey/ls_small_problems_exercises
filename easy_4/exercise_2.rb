def add_suffix(num_string)
  if num_string.end_with?("11", "12", "13")
    num_string + "th"
  elsif num_string.end_with?("1")
    num_string + "st"
  elsif num_string.end_with?("2")
    num_string + "nd"
  elsif num_string.end_with?("3")
    num_string + "rd"
  else
    num_string + "th"
  end
end

def century(year)
  century = (((year - 1) / 100 ) + 1).to_s
  add_suffix(century)
end

puts century(2000) == '20th'
puts century(2001) == '21st'
puts century(1965) == '20th'
puts century(256) == '3rd'
puts century(5) == '1st'
puts century(10103) == '102nd'
puts century(1052) == '11th'
puts century(1127) == '12th'
puts century(11201) == '113th'