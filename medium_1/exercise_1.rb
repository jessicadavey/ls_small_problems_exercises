# Solution 1 (using a loop)

def rotate_array(arr)
  new_arr = []
  
  count = 1
  
  if arr.size > 1
    loop do
      new_arr << arr[count]
      break if count == (arr.size - 1)
      count += 1
    end
  end
  new_arr << arr[0]
  new_arr
end

# Solution 2 (making a shallow copy)
def rotate_array(arr)
  new_arr = arr.dup
  first = new_arr.shift
  new_arr.push(first)
end


# Solution 3 (using Array select)
def rotate_array(arr)
  first = arr.first
  arr.select.with_index { |_, i| i != 0 }.push(first)
end

p rotate_array([7, 3, 5, 2, 9, 1])  == [3, 5, 2, 9, 1, 7]
p rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
p rotate_array(['a']) == ['a']

x = [1, 2, 3, 4]
p rotate_array(x) == [2, 3, 4, 1]   # => true
p x == [1, 2, 3, 4]                 # => true