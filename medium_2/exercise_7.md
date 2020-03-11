# Unlucky Days

## Problem

- input: integer (year)
- output: integer (no. of days)
- explicit rules:
-   - return the number of Friday the 13ths in the given year
-   - assume year > 1752 and Gregorian calendar

## Examples

```ruby
friday_13th(2015) == 3
friday_13th(1986) == 1
friday_13th(2019) == 2
```

## Algorithm

```ruby
1. get a year
2. make an array of all the 13ths in the year (12 of them)
  loop through numbers 1..12
  create a new date object: (year, x, 13)
3. count how many of them are Fridays and return

```

## Code

[Exercise 7](/exercise_7.rb)