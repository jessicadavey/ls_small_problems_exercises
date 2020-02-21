# Convert a Signed Number to a String!

## Problem

- write a method, `signed_integer_to_string`
- same as last problem but with signs
  - negative number -> string with a '-' before it
  - positive number -> string with a '+'

## Examples

```ruby
signed_integer_to_string(4321) == '+4321'
signed_integer_to_string(-123) == '-123'
signed_integer_to_string(0) == '0'
```

## Data Structures

- method from last exercise

## Algorithm

```ruby
get a number, 'num'

if num < 0
  multiply by -1
  run through method
  prepend a '-'
elsif num > 0
  run through method
  prepend a '+'
elsif num == 0
  return '0'
```

## Code
[Exercise 10](/exercise_10.rb)