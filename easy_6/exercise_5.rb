def reverse(array)
  new_array = []

  if array.size > 1
    old_counter = -1
    new_counter = 0

    loop do
      new_array[new_counter] = array[old_counter]
      break if new_counter == array.size - 1
      old_counter -= 1
      new_counter += 1
    end

  else
    new_array = array
  end

  new_array
end

puts reverse([1,2,3,4]) == [4,3,2,1]          # => true
puts reverse(%w(a b e d c)) == %w(c d e b a)  # => true
puts reverse(['abc']) == ['abc']              # => true
puts reverse([]) == []                        # => true

list = [1, 3, 2]                      # => [1, 3, 2]
new_list = reverse(list)              # => [2, 3, 1]
puts list.object_id != new_list.object_id  # => true
puts list == [1, 3, 2]                     # => true
puts new_list == [2, 3, 1]                 # => true