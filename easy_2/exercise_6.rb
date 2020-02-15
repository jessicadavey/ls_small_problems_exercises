# Solution 1:

(1..99).each do |x|
  puts x if x.odd?
end

# Solution 2:
100.times do |x|
  puts x if x.odd?
end

# Solution 3:
1.upto(99) { |x| puts x if x.odd? }