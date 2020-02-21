# Convert a Number to a String!

## Problem

- write a method, `integer_to_string`
- takes a positive integer
- returns a string

## Examples

```ruby
integer_to_string(4321) == '4321'
integer_to_string(0) == '0'
integer_to_string(5000) == '5000'
```

## Data Structures

- hash table (constant) for converting digits to strings
- modulo operator, integer division
- array.join

## Algorithm
```ruby
get a number, 'num'

num % 10 => 1s
num / 10
  result % 10 => 10s ...etc

string_arr = []

loop
  put (string of) num % 10 at the beginning of string_arr
  num = num / 10
  break if num == 0
end

join all the elements of string_arr together


```
## Code
[Exercise 9](exercise_9.rb)