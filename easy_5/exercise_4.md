# Letter Swap

## Problem

- input: string 
- output: string
- Rules: 
  - Explicit:
    - first and last letters of every word swapped
    - every word has >= 1 letter
    - string contains only words and spaces
  - Implicit:
    - retain case
    - return a different string
    - don't need error validation

## Examples/Tests

```ruby
swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
swap('Abcde') == 'ebcdA'
swap('a') == 'a'
```

## Data Structures / Algorithm

- convert string into an array of words
- iterate through the array
  - swap the first and last letter of each word-element
    - save the first letter into a variable "first"
    - save the last letter into a variable "last"
    - replace the first letter (word[0]) with "last"
    - replace the last letter (word[-1]) with "first"
- join the elements into a string separated by spaces

## Code

[Exercise 4](/exercise_4.rb)