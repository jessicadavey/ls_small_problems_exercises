# Always Return Negative

## Problem

- input: number
- output: negative number or zeroes
- explicit rules:
-   if argument is positive, return negative of that number
-   if argument is negative or zero, return that number
- implicit rules:
-   all integers

## Examples

```ruby
negative(5) == -5
negative(-3) == -3
negative(0) == 0      # There's no such thing as -0 in ruby
```

## Algorithm

```ruby
1. get a number
2. determine if it is greater than zero
  - if yes, return num * -1
  - if no, return num
```

## Code 

[Exercise 3](/exercise_3.rb)