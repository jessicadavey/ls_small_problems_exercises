# # Solution 1:

i = 1

while i < 99 do
  puts i if i % 2 == 0
  i += 1
end

# Solution 2:

i = 2

while i < 99 do
  puts i
  i += 2
end

# Solution 3: 

i = 2

loop do
  puts i
  i += 2
  break if i > 98
end

