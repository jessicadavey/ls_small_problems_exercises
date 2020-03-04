# Double Char (Part 2)

## Problem

- input: string
- output: new string
- explicit rules:
-   new string has only consonants doubled
-   i.e., everything except vowels, digits, punctuation, whitespace
- implicit rules:
-   all consonants, regardless of case

## Examples

```ruby
double_consonants('String') == "SSttrrinngg"
double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
double_consonants("July 4th") == "JJullyy 4tthh"
double_consonants('') == ""
```
## Algorithm

```ruby
1. make a constant array of all consonants in lower case
2. get a string
3. make a new, empty string
4. for each character of string
  - check to see if the consonant array contains the downcase version 
  - if so, double it and add to string
  - if not, add it to the string as it is
5. return new string
```

## Code
