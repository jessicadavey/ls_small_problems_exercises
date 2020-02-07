# Reverse It (Part 2)

## Problem

Write a method:

  - takes one argument
      - string
      - this string contains 1 or more words
      - only letters and spaces
      - spaces are only when there are mulitple words
      - case is preserved
  - return the given string (i.e., the same string)
      - for each word
          - if it has five or more characters, reverse it
          - otherwise return the original word
    

## Examples
```ruby
puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS
puts reverse_words('cake')                  # => cake
puts reverse_words('apple tart')            # => elppa tart
puts reverse_words('Racecar')               # => racecaR
```

## Data Structures

Input - String

Rules 

  - Array of words (can iterate)
  - Each word is a string (can use string.size, string.reverse)

Output - String

## Algorithm

Given a string of words separated by spaces:
  - Split the string by whitespace, creating an array
  - Map over the string elements of the array:
    - If the element size >= 5
      - reverse the string
    - Otherwise
      - return the original string
  - Join the array elements with whitespace in between
  - Return the resulting string

## Code
[Exercise 6](/exercise_6.rb)