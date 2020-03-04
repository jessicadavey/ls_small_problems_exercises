# Sum of Sums

## Problem

- input: array of numbers
- output: integer
- explicit rules:
-   return the sum of the sums of each leading subsequence
-   i.e., starting with first number, num1 + (num1 + num2) + (num1 + num2 + num3), etc.
-   array will always have at least one number

## Examples

```ruby
sum_of_sums([3, 5, 2]) == (3) + (3 + 5) + (3 + 5 + 2) # -> (21)
sum_of_sums([1, 5, 7, 3]) == (1) + (1 + 5) + (1 + 5 + 7) + (1 + 5 + 7 + 3) # -> (36)
sum_of_sums([4]) == 4
sum_of_sums([1, 2, 3, 4, 5]) == 35
```

## Algorithm

```ruby
1. get an array of numbers
2. generate all subsequences
- map each number to an array
- array is of index 0 to current index
3. sum each subsequence
4. sum the results and return

```


## Code

[Exercise 1](/exercise_1.rb)