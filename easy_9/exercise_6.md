# How long are you?

## Problem

- input: string
- output: array
- explicit rules:
-   array contains every word from the string, with the space and word length
-   words in input are separated by exactly one space
-   any sub-string of non-space chars is a word
- implicit rules:
-   empty string returns empty array

## Examples

```ruby
word_lengths("cow sheep chicken") == ["cow 3", "sheep 5", "chicken 7"]

word_lengths("baseball hot dogs and apple pie") ==
  ["baseball 8", "hot 3", "dogs 4", "and 3", "apple 5", "pie 3"]

word_lengths("It ain't easy, is it?") == ["It 2", "ain't 5", "easy, 5", "is 2", "it? 3"]

word_lengths("Supercalifragilisticexpialidocious") ==
  ["Supercalifragilisticexpialidocious 34"]

word_lengths("") == []
```

## Algorithm

```ruby
1. get a string
2. split it into an array of words
3. use array.map on the array
  - string concatenation
  - word + " " + word.size
4. return the array
```

## Code

[Exercise 6](/exercise_6)