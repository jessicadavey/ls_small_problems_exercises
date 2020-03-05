# Grocery List

## Problem

- input: nested array
- output: array
- explicit rules:
-   input contains fruits and quantities
-   return an array with each fruit listed quantity number of times
- implicit rules:
-   output array is one-dimensional
-   maintain the order from the original array

## Examples

```ruby
buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) ==
  ["apples", "apples", "apples", "orange", "bananas","bananas"]
```

## Algorithm

```ruby
1. get a nested array
2. initialize an empty array
3. loop through nested array
  for each sub-array
    add [0] to the new array [1] number of times
4. return the new array

```

## Code

[Exercise 10](/exercise_10.rb)