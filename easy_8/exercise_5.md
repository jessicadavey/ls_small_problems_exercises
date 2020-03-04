# Palindromic Substrings

## Problem

- input: string
- output: array of substrings
- explicit rules:
-   return all substrings that are palindromes
-   use `substrings` method from previous exercise
-   palindrome is the same forwards and backwards
-   consider all character and case
-   single characters are not palindromes
-   duplicates get included as many times as they appear
- implicit rules:
-   if there are no palindromes, return an empty string

## Examples

```ruby
palindromes('abcd') == []
palindromes('madam') == ['madam', 'ada']
palindromes('hello-madam-did-madam-goodbye') == [
  'll', '-madam-', '-madam-did-madam-', 'madam', 'madam-did-madam', 'ada',
  'adam-did-mada', 'dam-did-mad', 'am-did-ma', 'm-did-m', '-did-', 'did',
  '-madam-', 'madam', 'ada', 'oo'
]
palindromes('knitting cassettes') == [
  'nittin', 'itti', 'tt', 'ss', 'settes', 'ette', 'tt'
]
```

## Algorithm

```ruby

1. get a string
2. make an array of all substrings
3. filter the array
  - keep if substring.reverse == substring && substring.size > 1
4. return filtered array

```

## Code

[Exercise 5](/exercise_5.rb)