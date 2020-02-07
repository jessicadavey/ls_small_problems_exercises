# Stringy Strings

## Problem

Write a method:
- Input:
  - One argument
  - Positive Integer
- Output:
  - String
  - alternating 1 and 0 (starts with 1)
  - output string length == given integer


## Examples / Tests
```ruby
puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
puts stringy(1) == '1'
```
## Data Structures

Input - Integer

Output - String

Rules - Loop with code

## Algorithm

Given a positive integer 'num':

Initialize an empty string 'string'

iterator = 0

  - Start a loop
      - if iterator == given integer, exit loop
      - Concatenate a digit onto the end of 'string'
          - if iterator % 2 == 0, string << '1'
          - else string << '0'
      - iterator += 1
  - return string

## Code

[Exercise 7](/exercise_7.rb)

