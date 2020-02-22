# ASCII String Value

## Problem

- write a method, `ascii_value`
- find the ASCII value of a string
  - the sum of each individual character's ascii value

## Examples

```ruby
ascii_value('Four score') == 984
ascii_value('Launch School') == 1251
ascii_value('a') == 97
ascii_value('') == 0
```

## Data Structures

- convert string to array
- use array.map and array.sum/inject(&:+)

## Algorithm

```ruby
get a string 'string'
use string.chars to turn into an array
map characters to ascii value using string.ord
sum the elements of the array
return the result
```

## Code
[Exercise 1](/exercise_1.rb)