# Clean up the words

## Problem

- input: string
- output: string
- rules:
  - explicit:
    - replace all of the non-letters with spaces
    - no consecutive spaces in result
  - implicit:
    - return a different string

## Examples

```ruby
cleanup("---what's my +*& line?") == ' what s my line '
```

## Data Structures/Algorithm

- get a string
- use gsub!
  - give it a regexp of all non-word characters
  - substitute with one blank space
- use squeeze to remove all consecutive spaces
- return the same string

## Code
[Exercise 5](/exercise_5.rb)