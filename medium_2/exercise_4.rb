def balanced?(string)
  number_open = string.count("(")
  number_closed = string.count(")")
  
  last_open = string.rindex("(")
  last_closed = string.rindex(")")
  
  if number_open != number_closed
    return false
  elsif last_open && last_open > last_closed
    return false
  end
  
  true
end


puts balanced?('What (is) this?') == true
puts balanced?('What is) this?') == false
puts balanced?('What (is this?') == false
puts balanced?('((What) (is this))?') == true
puts balanced?('((What)) (is this))?') == false
puts balanced?('Hey!') == true
puts balanced?(')Hey!(') == false
puts balanced?('What ((is))) up(') == false