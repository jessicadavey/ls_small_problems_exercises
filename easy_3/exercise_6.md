# Exclusive Or

## Problem

- write a method that returns true if exactly one of its two arguments is truthy

## Examples

```ruby
xor?(5.even?, 4.even?) == true
xor?(5.odd?, 4.odd?) == true
xor?(5.odd?, 4.even?) == false
xor?(5.even?, 4.odd?) == false
```

## Data Structures

- boolean values
- convert to true = 1, false = -1
- use math to see if they are opposites

## Algorithm
```ruby
get two arguments "a" and "b"

if a 
  check_a = 1
else
  check_a = -1
end

if b
  check_b = 1
else
  check_b = -1
end

if check_a * check_b == 1
  return false
elsif check_a * check_b == -1
  return true
end

```
## Code
[Exercise 6](/exercise_6.rb)