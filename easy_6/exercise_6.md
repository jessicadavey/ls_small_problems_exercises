# Combining Arrays

## Problem

- input: two arrays
- output: one array
- explicit rules:
  - new array contains all values from argument arrays
  - no duplication of values in returned array
  - even if original arrays have duplicates
- implicit rules:
  - make a 3rd array, rather than mutating one of the original

## Examples

```ruby
merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]
```

## Algorithm

1. combine elements from both arrays into a new array
2. call `Array#uniq` and return the result

## Code

[Exercise 6](/exercise_6.rb)