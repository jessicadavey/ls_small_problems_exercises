# Palindromic Strings (Part 1)

## Problem

- Write a method, `palindrome?`
- Return true if the string passed to the method is a palindrome
  - i.e., reads the same forwards and backwards
  - all characters count, including spaces
  - case matters


## Examples
```ruby
palindrome?('madam') == true
palindrome?('Madam') == false          # (case matters)
palindrome?("madam i'm adam") == false # (all characters matter)
palindrome?('356653') == true
```

## Data Structures

- Input - String
- Can use `String#reverse`

## Algorithm

- Get a string
- return whether or not `string.reverse == string`

## Code
[Exercise 8](/exercise_8.rb)