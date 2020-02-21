# Convert a String to a Signed Number!

## Problem

- write a method, `string_to_signed_integer`
- takes a string, returns an integer
- same as the previous exercise, only with sign
  - `+` is positive
  - `-` is negative
  - no sign is positive
- can use previous exercise's method

## Examples

```ruby
string_to_signed_integer('4321') == 4321
string_to_signed_integer('-570') == -570
string_to_signed_integer('+100') == 100
```

## Data Structures

- string method to find out first character
- then use method I already wrote

## Algorithm
```ruby
get a string, 'string_num'

find out what the first character is
  - if it's a '-'
    - take off first char
    - return string_to_integer * -1
  - if it's a '+', 
    - take off first char
    - return string_to_integer
  - if it's anything else
    - return string_to_integer
```
## Code

[Exercise 8](/exercise_8.rb)