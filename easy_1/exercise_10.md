# What's My Bonus?

## Problem

Write a method:
  - Input
    1. Positive Integer (salary)
        - Always even?
    2. Boolean (true/false)
  - Calculate Bonus
    1. bonus is either half of salary or 0
    2. Depends on the boolean
        - true: bonus = salary/2 (integer division?)
        - false: bonus = 0

## Examples/Tests
```ruby
puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
puts calculate_bonus(19, true) == 9
puts calculate_bonus(1, false) == 0
```
## Data Structures

Inputs: Integer (salary) and Boolean (bonus_earned)

Output: Integer (bonus)

Rules: Math operation (integer division), if/else condition check


## Algorithm

Given a positive integer (salary) and a boolean (bonus_earned)
  - if bonus_earned == true
     - return salary / 2
  - else
     - return 0

## Code
[Exercise 10](/exercise_10.rb)