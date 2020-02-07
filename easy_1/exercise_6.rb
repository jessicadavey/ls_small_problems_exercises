def reverse_words(string)
  string = string.split.map do |elem|
    if elem.size >=5
      elem.reverse
    else
      elem
    end
  end

  string.join(" ")
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS
puts reverse_words('cake')                  # => cake
puts reverse_words('apple tart')            # => elppa tart
puts reverse_words('Racecar')               # => racecaR

puts reverse_words('Professional') == 'lanoisseforP'
puts reverse_words('Walk around the block') == 'Walk dnuora the kcolb'
puts reverse_words('Launch School') == 'hcnuaL loohcS'
puts reverse_words('cake') == 'cake'
puts reverse_words('apple tart') == 'elppa tart'
puts reverse_words('Racecar') == 'racecaR'