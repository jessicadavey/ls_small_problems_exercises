# Grade book

## Problem

- input: 3 integers
- output: string
- explicit rules:
-   determine the average of the 3 numbers
-   return the grade associated with that number
-   numbers will be between 0 and 100
- implicit rules:
-   average = sum / count

## Examples

```ruby
get_grade(95, 90, 93) == "A"
get_grade(50, 50, 95) == "D"
```

## Algorithm

```ruby
1. get 3 numbers
2. find the average
  - add them together
  - divide by number of scores (3)
3. look up the grade associated with that average
  - use a case statement
      90 <= score <= 100	'A'
      80 <= score < 90	'B'
      70 <= score < 80	'C'
      60 <= score < 70	'D'
      0 <= score < 60	'F'
4. return the grade

```

## Code

[Exercise 9](/exercise_9.rb)