# Alphabetical Numbers

## Problem

- input: array of integers, 0 to 19 inclusive
- output: array of the same integers, sorted
- rules:
  - explicit: 
      - sorting based on the english word of each number
      - alphabetical sort

## Examples
```ruby
alphabetic_number_sort((0..19).to_a) == [
  8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17,
  6, 16, 10, 13, 3, 12, 2, 0
]
```
## Data Structure / Algorithm

 - need a lookup table - keys are integers, so can use an array (constant)
 
 1. get an array of numbers 0 - 19
 2. replace each element with its word representation
 3. sort alphabetically (array.sort) (?)
 4. replace each word with its numerical representation
 5. return the array

## Code
[Exercise 8](/exercise_8.rb)