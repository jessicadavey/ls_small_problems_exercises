# Short Long Short

## Problem

- write a method `short_long_short`
- arguments: 2 strings of different lengths
  - figure out which one is the longest
  - return a new string: short + long + short

## Examples

```ruby
short_long_short('abc', 'defgh') == "abcdefghabc"
short_long_short('abcde', 'fgh') == "fghabcdefgh"
short_long_short('', 'xyz') == "xyz"
```

## Data Structures

- string
- will use string methods (don't think I need arrays)

## Algorithm

```ruby
Get 2 strings, 'str1' and 'str2'

Step 1: figure out which one is the longest
  if str1.size > str2.size
    long = str1
    short = str2
  else
    long = str2
    short = str1

Step 2: concatenate them short + long + short
  return short + long + short

```

## Code
[Exercise 1](/exercise_1.rb)