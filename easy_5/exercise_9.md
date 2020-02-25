# ddaaiillyy ddoouubbllee

## Problem

- input: string
- output: new string
- rules:
  - explicit:
    - all duplicate characters become one single instance of that character
    - may not use `String#squeeze`
  - implicit:
    - works for letters and numbers
    - no case examples, so I'll assume 'A' != 'a'
    - empty string returns empty string

## Examples

```ruby
crunch('ddaaiillyy ddoouubbllee') == 'daily double'
crunch('4444abcabccba') == '4abcabcba'
crunch('ggggggggggggggg') == 'g'
crunch('a') == 'a'
crunch('') == ''
```

## Data Structures / Algorithm

- set previous_char = nil
- initialize a new empty string
- loop through each character of the given string (`String#each_char`)
  - set current_char = current character
  - if current_char != previous_char
    - append to new string
  - previous_char = current_char
- return the new string when finished

## Code

[Exercise 9](/exercise_9.rb)