# Multiple Signatures

# What do each of these puts statements output?
a = %w(a b c d e)
puts a.fetch(7)
# => 'Index Error'
# this is because there is no element at index 7 at this array.

puts a.fetch(7, 'beats me') 
# => 'beats me'
# 'beats me' is the optional default value.

puts a.fetch(7) { |index| index**2 }
# => 49
# the block is executed when the given index is invalid.