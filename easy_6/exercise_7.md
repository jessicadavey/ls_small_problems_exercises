# Halvsies

## Problem

- input: array
- output: 2 arrays, nested
- explicit rules:
  - 2 arrays contain 1st and 2nd halves of original array
  - if there are an odd number of elements, 1st array will be longer
- implicit rules:
  - if array has one element, second array is empty
  - if array is empty, both arrays are empty

## Examples

```ruby
halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
halvsies([5]) == [[5], []]
halvsies([]) == [[], []]
```

## Algorithm

```ruby

get an array

initialize new nested array [[], []]
set size = array.size
set half = size / 2
  if size is odd, half = half + 1

first array: array.slice(0, half)
second array: array.slice(half, half)

```
## Code

[Exercise 7](/exercise_7.rb)