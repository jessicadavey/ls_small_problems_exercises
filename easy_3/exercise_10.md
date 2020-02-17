# Palindromic Numbers

## Problem

- Write a method to check if an integer is a palindrome (true/false)
  - Assuming positive integers
  - No validation


## Examples

```ruby
palindromic_number?(34543) == true
palindromic_number?(123210) == false
palindromic_number?(22) == true
palindromic_number?(5) == true
```

## Data Structures

- Input is an integer
- Convert to a string and can use `String#reverse`

## Algorithm

- get an integer
- convert into a string
- check if `string == string.reverse`

## Code
[Exercise 10](/exercise_10.rb)