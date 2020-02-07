# Reverse It (Part 1)

## Problem

Write a method:

  - takes a string (will be separate words)
  - returns a new string with the words in reverse order
  - case is preserved
  - punctuation isn't dealt with
  - looks like words are separated by one space
  - if given an empty string, an empty string is returned

Input: String

Output: String

## Examples

Tests:

```ruby
puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
```

## Data Structures

Input: string of words

Rules: 

  - convert string into an array of words, then can use `Array#reverse`
  - convert back into an array, then use `Array#join`

Output: new string of words

## Algorithm
```ruby
Given a string of words separated by a space
  - Split string into an array of words
  - Reverse the order of the words in the array
  - Join the words into a new array (joined with whitespace)
  - Return this new array
```

## Code
[Exercise 5](/exercise_5.rb)