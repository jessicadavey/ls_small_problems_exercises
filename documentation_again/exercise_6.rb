# Keyword Arguments

# What does this code print?

5.step(to: 10, by: 3) { |value| puts value }

# => 5  (starts at number upon which the method is called)
# => 8 (increments by "step", the value attached to the "by" key)

# finishes when the value passed to the block is greater than "limit", or the value attached to 
# the "to" key
