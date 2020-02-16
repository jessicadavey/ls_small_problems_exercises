# solution 1

def oddities(array)
  new_array = []

  array.each_with_index do |element, index|
    new_array << element if index.even?
  end

  new_array
end

# solution 2

def oddities(array)
  array.select do |x|
    array.index(x).even?
  end
end

# solution 3

def oddities(array)
  array.select.with_index do |_, index|
    index.even?
  end
end

# solution 4

def oddities(array)
  i = 0
  new_array = []

  while i < array.size
    new_array.push(array[i])
    i += 2
  end

  new_array
end

puts oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
puts oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
puts oddities(['abc', 'def']) == ['abc']
puts oddities([123]) == [123]
puts oddities([]) == []
