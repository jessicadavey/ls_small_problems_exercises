# Palindromic Strings (Part 2)

## Problem

- Write a method that checks if the string passed in is a palindrome
- ignore case
- ignore non-alphanumerics
- can recycle `palindrome?` method

## Examples

```ruby
real_palindrome?('madam') == true
real_palindrome?('Madam') == true           # (case does not matter)
real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
real_palindrome?('356653') == true
real_palindrome?('356a653') == true
real_palindrome?('123ab321') == false
```

## Data Structures

- data passed in as a string
- could do something with regular expressions, maybe (/\W/ => all non-word characters)

## Algorithm

- get a string
- remove all whitespace
- remove all non-alphanumeric characters
- convert to lowercase
- run the `palindrome?` method on the resulting string and return the result

## Code
[Exercise 9](/exercise_9.rb)