# Multiply Lists

## Problem

- input: 2 arrays of numbers
- output: one array of numbers
- explicit rules:
  - multiply each element in the first array by the element of the same index in the second array
  - the two arrays will be the same size
  - return a new array

## Examples

```ruby
multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]
```

## Algorithm

```ruby
get 2 arrays

return map array1 with index
  - multiply each element by same index of array2

```

## Code

[Exercise 8](/exercise_8.rb)