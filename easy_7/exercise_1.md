# Combine Two Lists

## Problem

- input: two arrays
- output: new array
- explicit rules:
  - new array has all elements from both arrays
  - elements alternate
  - both given arrays are non-empty
  - both have same number of elements
- implicit rules:
  - start with the first array

## Examples

```ruby
interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
```

## Algorithm
```ruby
get two arrays, array1 and array2
1. make a new empty array
2. call array.each_index on array1
3. new array << array1[index]
4. new array << array2[index]
5. return the new array
```
## Code

[Exercise 1](/exercise_1.rb)