# Sum of Digits

## Problem

Write a method:
  - Input: positive integer
  - Output: the individual digits added together (integer)
  - Method does not contain a loop

## Examples/Tests
```ruby
puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
puts sum(2) == 2
```

## Data Structures

Input: Integer

Output:  Integer

Rules:
  - Turn integer into string
  - Separate into an array
  - Turn individual characters back into integers
  - Can use declarative array methods

## Algorithm

Given a positive integer:
  1. Convert integer into a string
  2. Use string.chars to create an array of strings
  3. Map each string to an integer
  4. Use array.sum to return the sum

## Code
[Exercise 9](/exercise_9.rb)