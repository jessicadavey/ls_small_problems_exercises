def center_of(string)
  length = string.size
  center = (length - 1)/2
  
  if length.odd?
      string[center]
  else
      string[center, 2]
  end
end

puts center_of('I love ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('Launchschool') == 'hs'
puts center_of('x') == 'x'