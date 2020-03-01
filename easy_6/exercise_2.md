# Delete Vowels

## Problem

- input: array of strings
- output: array of strings
- explicit rules: 
  - strings in returned array have all vowels removed
  - vowels: a, e, i, o, u
- implicit rules:
  - return new strings
  - remove vowels of upper and lower case
  - if string is only vowels, return empty string

## Examples

```ruby
remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']
```

## Data Structures / Algorithm

1. get an array of strings
2. map each element to that element without vowels
    - string.delete('AEIOUaeiou')
3. return array of the new strings

## Code

[Exercise 2](/exercise_2.rb)