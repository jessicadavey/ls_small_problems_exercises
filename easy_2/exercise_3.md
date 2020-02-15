# Tip Calculator

## Problem

- Ask the user for a bill amount and a tip rate
  - tip rate entered as a percent
  - convert to decimal (percentage/100)
- Calculate the tip
  - tip = bill amount * decimal percentage
- Display the tip and the total bill
  - total = tip + bill

## Examples

```ruby
What is the bill? 200
What is the tip percentage? 15

The tip is $30.0
The total is $230.0
```

## Data Structures

- User Input: Strings, convert to floats for math

## Algorithm
```ruby
- Get user input:
  - bill
  - percentage
- Convert both to floats
- Set tip_rate = percentage / 100
- Set tip = bill * tip_rate
- Set total = bill + tip
- Output tip and total
```
## Code
[Exercise 3](/exercise_3.rb)