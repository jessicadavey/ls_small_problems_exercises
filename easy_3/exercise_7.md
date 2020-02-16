# Odd Lists

## Problem

- write a method that takes an array as an argument
- return a new array with every other element from the original array
  - return 1st, 3rd, 5th, etc. element
  - index will be 0, 2, 4, 6, etc.

## Examples
```ruby
oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
oddities(['abc', 'def']) == ['abc']
oddities([123]) == [123]
oddities([]) == []
```

## Data Structures

- iterate over array
  - return values with even numbered indexes

## Algorithm
```ruby
get an array "array"

set new_array = []
array.each_with_index |x, index|
  if index.even?
    new_array << x
  end
```

## Code

[Exercise 7](exercise_7.rb)