# List of Digits

## Problem

Write a method:

- takes one argument (positive integer)
- returns a list of digits in that number

Input:

- integer

Output: 

- array of single-digit integers


## Examples/Test Cases

```ruby
puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true
```

## Data Structures

Input - Integer

Rules - String representation of Integer (can use `String#chars`, etc.), then convert string characters back to Integers

Output - Array of Integers


## Algorithm
```ruby
Given a positive integer:
  - Convert integer into a string
  - Split string into an array of strings
  - Map each string to an integer
  - Return the resulting array
```

## Code
[Exercise 3](/exercise_3.rb)