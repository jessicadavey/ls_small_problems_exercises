# Next Featured Number Higher Than a Given Value

## Problem
- input: integer
- output: integer
- explicit rules:
-   - return the next "featured number"
-   - issue error if no next featured number
- definition: featured number
-   - num % 7 == 0
-   - each digit occurs exactly once
- implicit rules:
-   - highest featured number == 1_023_456_987

## Examples

```ruby
featured(12) == 21
featured(20) == 21
featured(21) == 35
featured(997) == 1029
featured(1029) == 1043
featured(999_999) == 1_023_547
featured(999_999_987) == 1_023_456_987

featured(9_999_999_999) # -> There is no possible number that fulfills those requirements
```

## Algorithm

```ruby
1. get a number, num
2. if num > 1_023_456_987 issue error message
3. start counting up from num (loop)
4. break and return if num % 7 == 0 && num.to_s.sort.squeeze! == nil

```

## Code

[Exercise 8](/exercise_8.rb)