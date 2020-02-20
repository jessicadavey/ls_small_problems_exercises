# Leap Years (Part 1)

## Problem

- write a method `leap_year?`
- take as positive integer as input
  - can do some simple input validation
- leap year rules:
  - years evenly divisible by 4
  - unless it is divisible by 100
  - then only if also divisible by 400

## Examples

```ruby
# Input Validation Checks:
puts positive_int?(2) == true
puts positive_int?(-4) == false
puts positive_int?(0) == false
puts positive_int?(17) == true
puts positive_int?("hello") == false

# Leap Year Method Checks:
leap_year?(2016) == true
leap_year?(2015) == false
leap_year?(2100) == false
leap_year?(2400) == true
leap_year?(240000) == true
leap_year?(240001) == false
leap_year?(2000) == true
leap_year?(1900) == false
leap_year?(1752) == true
leap_year?(1700) == false
leap_year?(1) == false
leap_year?(100) == false
leap_year?(400) == true
```

## Data Structures

- integers
- if/else

## Algorithm
```ruby
get an integer, "year"

if "year" is not a positive integer
  - output an error message
elsif year % 400 == 0 
  - return true
elsif year % 100 == 0
  - return false
elsif year % 4 == 0
  - return true
else
  - return false
end

```
## Code
[Exercise 3](/exercise_3.rb)