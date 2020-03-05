# Sequence Count

## Problem
- input: two integers
- output: array
- explicit rules:
-   first integer is count, second is start of a sequence
-   array has same number of elements as count
-   sequence is multiples of second number (starting with * 1)
-   count will always be >= 0
-   if count == 0, return an empty array

## Examples

```ruby
sequence(5, 1) == [1, 2, 3, 4, 5]
sequence(4, -7) == [-7, -14, -21, -28]
sequence(3, 0) == [0, 0, 0]
sequence(0, 1000000) == []
```

## Algorithm

```ruby
1. get two integers, count and multiplier
2. make an array the length of count, containing numbers 1..count
3. map the array to that num * multiplier
4. return the array

```

## Code

[Exercise 8](/exercise_8.rb)