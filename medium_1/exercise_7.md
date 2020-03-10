# Word to Digit

## Problem
- input: sentence string
- output: same string
- explicit rules:
-   -  any numbers converted to digits
-   - 'zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine'
- implicit rules
-   - leave a space between digits
-   - maybe it doesn't have to be the same string object(?)

## Examples

```ruby
word_to_digit('Please call me at five five five one two three four. Thanks.') == 'Please call me at 5 5 5 1 2 3 4. Thanks.'
```
## Data Structures

```ruby
array of strings where index is the number the string represents
then can return the index of the string
```

## Algorithm
```ruby
1. get a string
2. loop through array of number words
3. if string includes the word, gsub it
4. return new string (or same string; could use gsub!)

```


## Code

[Exercise 7](/exercise_7.rb)