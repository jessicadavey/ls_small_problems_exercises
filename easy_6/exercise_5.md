# Reversed Arrays (Part 2)

## Problem

- input: array
- output: new array
- explicit rules:
  - reverse the elements of the original array
  - cannot recycle last exercise's method
  - cannot use built-in reverse methods
- implicit rules:
  - array of one element or fewer returns a new equivalent

## Examples

```ruby
reverse([1,2,3,4]) == [4,3,2,1]          # => true
reverse(%w(a b e d c)) == %w(c d e b a)  # => true
reverse(['abc']) == ['abc']              # => true
reverse([]) == []                        # => true

list = [1, 3, 2]                      # => [1, 3, 2]
new_list = reverse(list)              # => [2, 3, 1]
list.object_id != new_list.object_id  # => true
list == [1, 3, 2]                     # => true
new_list == [2, 3, 1]                 # => true
```

## Algorithm

```ruby
get an array

initialize an empty array 'new_array'

if array.size > 1
  set old_counter = -1
  set new_counter = 0
    start a loop
      assign array[old_counter] to new_array[new_counter]
      old_counter -= 1
      new_counter += 1
      break if new_counter == array.size - 1
    end loop
else
  new_array = array
end

return new_array

```

## Code

[Exercise 5](/exercise_5.rb)