# Double Char (Part 1)

## Problem

- input: string
- output: new string
- explicit rules:
-   new string has every character from first string doubled
- implicit rules:
-   if given an empty string, return an empty string
-   preserve the case of the character

## Examples

```ruby
repeater('Hello') == "HHeelllloo"
repeater("Good job!") == "GGoooodd  jjoobb!!"
repeater('') == ''
```

## Algorithm

```ruby
1. get a string
2. make a new emtpy string
3. for each char of given string
  - add to the new string char * 2
4. return new string

```

## Code

[Exercise 7](/exercise_7.rb)