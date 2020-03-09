# Rotation (Part 1)

## Problem
- input: array
- output: a new array
- explicit rules:
-   return a new array with the first element of the given array moved to the end
-   do not use `rotate` methods
- implicit rules:
-   input will always be an array

## Examples

```ruby
rotate_array([7, 3, 5, 2, 9, 1]) == [3, 5, 2, 9, 1, 7]
rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
rotate_array(['a']) == ['a']

x = [1, 2, 3, 4]
rotate_array(x) == [2, 3, 4, 1]   # => true
x == [1, 2, 3, 4]                 # => true
```

## Data Structures / Algorithm

```ruby
1. get an array
2. initialize an empty array
3. loop through array starting at index 1
  add to new array
  at the end, add index 0 to the end
```

## Code

[Exercise 1](/exercise_1.rb)