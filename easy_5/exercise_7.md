# Letter Counter (Part 2)

## Problem

- input: string
- output: hash
- rules:
  - explicit:
    - hash keys/values are sizes/frequency of each word length
    - only count letters, not punctuation
  - implicit:
    - words still separated by spaces
    - hash keys are integers

## Examples
```ruby
word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 2 }
word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 3 }
word_sizes("What's up doc?") == { 5 => 1, 2 => 1, 3 => 1 }
word_sizes('') == {}
```

## Data Structures / Algorithm

1. Get a string
2. Separate into an array of words (string.split)
3. Initialize a new empty hash, default 0
4. Iterate through word array
5. Use string.count to count just the letters (downcase each word first)
6. Add 1 to each frequency number
7. Return the hash

## Code

[Exercise 7](/exercise_7.rb)