# All Substrings

## Problem
- input: string
- output: array of strings
- explicit rules:
-   array contains all substrings of given string
-   ordered by starting index, then length
-   use method from previous exercise
- implicit rules:
-   array should be one level

## Examples

```ruby
substrings('abcde') == [
  'a', 'ab', 'abc', 'abcd', 'abcde', 
  'b', 'bc', 'bcd', 'bcde',
  'c', 'cd', 'cde',
  'd', 'de',
  'e'
]
```

## Algorithm

```ruby
1. get a string
2. make a copy of the string
3. run substrings_at_start
4. save this to an array
5. remove first character from string copy
6. run substrings_at_start
7. add to array
8. continue until string copy is empty

```

## Code 

[Exercise 4](/exercise_4.rb)