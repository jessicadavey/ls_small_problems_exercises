# Odd

## Problem

- Write a method
  - takes one integer (may be positive, negative, or zero)
  - returns true if the absolute value is odd
  - otherwise returns false

- Definitions:
  - odd:
    - number divided by 2 gives a remainder of 1
    - number % 2 == 1
  - absolute value: 
    - distance from 0 (above or below)
    - num.abs

Input:
  - One integer 

Output:
  - Boolean (true or false)

## Examples/Tests

```ruby
puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(0)    # => false
puts is_odd?(7)    # => true
puts is_odd?(1)    # => true
puts is_odd?(-1)   # => true
```

## Data Structures
- Input - number
- Rules - number, math operations
- Output - boolean

## Algorithm
```ruby
Given an integer "num"
  output num % 2 == 1
    - will be true if odd, false if even
    - automatically works for negative numbers
    - does it work for zero? <-- yes
```

## Further Exploration
```ruby
Given an integer "num"
  find the absolute value  - num.abs
  output num.remainder(2) == 1
```
## Code

[Exercise 2](/exercise_2.rb)