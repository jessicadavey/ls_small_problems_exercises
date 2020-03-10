# Longest Sentence

## Problem

- input: text file
- output: print longest sentence and number of words
- explicit rules:
-   Sentences end with ".", "!", or "?"
-   Any other sequence of characters is a word
- implicit rules:
-   method has side effect only

## Examples

```ruby
input:
One.  Two three.  Four five six.

output:
  "Longest sentence: Four five six."
  "Word count: 3"
```

## Algorithm

```ruby
- import a text file
- set max_sentence = ""
- loop through each character
  if character is sentence-ending (/[\.\?!]/)
    slice the text string after the character
    set sliced string = current sentence
    if current sentence.split.size > max_sentence.split.size
    max_sentence = current sentence
- go through entire text
- return max_sentence and max_sentence.size
    

```

## Code

[Exercise 1](/exercise_1.rb)