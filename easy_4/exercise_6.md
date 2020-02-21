# Running Totals

## Problem

- write a method, `running_total`
- takes an array
- returns an array of running totals
  - each element is the sum of all the previous elements

## Examples

```ruby
running_total([2, 5, 13]) == [2, 7, 20]
running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
running_total([3]) == [3]
running_total([]) == []
```

## Data Structures

- array

## Algorithm

- get an array
- use array.map
  - slice the array to get a new array of elements up to current index
  - sum these elements
  - map to original array

## Code
[Exercise 6](/exercise_6.rb)