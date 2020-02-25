# Letter Counter (Part 1)

## Problem

- input: string
- output: hash
- rules: 
  - explicit:
    - a word is any string of characters without a space
    - words are separated by spaces
    - hash shows number of words of different sizes
  - implicit:
    - punctuation counts in word length
    - hash keys are integers
    - empty string returns an empty hash
    - hash keys don't need to be sorted

## Examples

```ruby
word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 1, 6 => 1 }
word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 1, 7 => 2 }
word_sizes("What's up doc?") == { 6 => 1, 2 => 1, 4 => 1 }
word_sizes('') == {}
```

## Data Structures / Algorithm

1. split string into an array of words
2. initialize an empty hash
3. loop through the array
  - count number of chars in each word
  - see if that number is a hash key
  - if it is, add 1 to the value
  - if not, add number as a hash key, value = 1
4. return the hash

## Code

[Exercise 6](/exercise_6.rb)