# Arithmetic Integer

## Problem
- get 2 positive integers
  - don't need to validate input
- print the results of these operations:
  - add +
  - subtract -
  - product *
  - quotient / (integer division)
  - remainder %
  - power **

## Examples

```ruby
==> Enter the first number:
23
==> Enter the second number:
17
==> 23 + 17 = 40
==> 23 - 17 = 6
==> 23 * 17 = 391
==> 23 / 17 = 1
==> 23 % 17 = 6
==> 23 ** 17 = 141050039560662968926103
```

## Data Structures

- Integers
- output operations using string interpolation

## Algorithm
```ruby
GET first_num
GET second_num

PRINT first_num "+" second_num "=" first_num + second_num
(repeat the above for -, *, /, %, and **)
```
## Code
[Exercise 2](/exercise_2.rb)