# Counting Up

## Problem

- input: integer
- output: array
- explicit rules:
-   returned array has all integers from 1 up to that number
-   integer will always be greater than zero
- implicit rules:
-   if given 1, just return an array of [1]

## Examples

```ruby
sequence(5) == [1, 2, 3, 4, 5]
sequence(3) == [1, 2, 3]
sequence(1) == [1]
```

## Algorithm

```ruby
1. get an integer
2. make a new empty array
3. from 1 up to the integer, add current integer to new array
4. return the array
```

## Code

[Exercise 4](/exercise_4.rb)