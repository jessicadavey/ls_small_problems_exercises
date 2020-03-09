# Rotation (Part 2)

## Problem
  - input: 2 integers
  - output: integer
  - explicit rules:
  -   - may use `rotate_array` method
  -   - second input will always be positive
  -   - rotating 1 digits returns original number
  - implicit rules:
  -   - output is an integer
  -   - second input will be <= the char length of first input


## Examples

```ruby
rotate_rightmost_digits(735291, 1) == 735291
rotate_rightmost_digits(735291, 2) == 735219
rotate_rightmost_digits(735291, 3) == 735912
rotate_rightmost_digits(735291, 4) == 732915
rotate_rightmost_digits(735291, 5) == 752913
rotate_rightmost_digits(735291, 6) == 352917
```

## Algorithm

```ruby
1. turn first integer into a string
2. turn that string into an array
3. take off last n elements of array
4. rotate that array
5. add it back onto the rest of the array
6. turn array back into a string
7. turn string into integer and return
```

## Code

[Exercise 2](/exercise_2.rb)