# Sum Square - Square Sum

## Problem

- input: integer
- output: integer
- explicit rules:
-   - return the difference between the sum of the squares and the square of the sum for all numbers up to given numbers
-   - i.e., if n == 3, (1 + 2 + 3)**2 - (1**2 + 2**2 + 3**2)
- implicit rules:
-   - always return a positive number
-   - return 0 if n == 1

## Examples

```ruby
sum_square_difference(3) == 22
sum_square_difference(10) == 2640
sum_square_difference(1) == 0
sum_square_difference(100) == 25164150

```

## Algorithm

1. make a range of 1..n
2. square_sum = range.sum**2
3. sum_square == range.map(&:**2).sum
4. return sum_square - square_sum

## Code

[Exercise 10](/exercise_10.rb)