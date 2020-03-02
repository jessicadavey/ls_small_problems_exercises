# Multiplicative Average

## Problem

- input: array of integers
- output: float
- explicit rules:
  - multiply all integers in array together
  - divide by the number of elements in the array
  - round the result to 3 decimal places
  - print the result
  - assume the array is non-empty
- implicit rules:
  - output a string that contains the result
  - method will actually print the result and return nil
  - result always has exactly 3 decimal places

## Examples

```ruby
show_multiplicative_average([3, 5])
The result is 7.500

show_multiplicative_average([6])
The result is 6.000

show_multiplicative_average([2, 5, 7, 11, 13, 17])
The result is 28361.667
```

## Algorithm

```ruby
1. get an array of integers
2. use inject to multiply them together
3. divide the result by array.size.to_f
4. turn result into a string and format to 3 decimal places
  - Kernel.format
5. print the result in a string using string concatentation
```

## Code 

[Exercise 7](/exercise_7.rb)