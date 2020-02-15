# When Will I Retire?

## Problem

- Get current age and age of retirement from the user
- Output:
  - the current year
  - the year of retirement (current year + years of work left)
  - how many years of work are left (age of retirement - current age)

## Examples
```ruby
What is your age? 30
At what age would you like to retire? 70

It's 2016. You will retire in 2056.
You have only 40 years of work to go!
```

## Data Structures

User input: strings, convert to integers

## Algorithm
```ruby
get current_age
get retirement_age

set work_years_left = retirement_age - current_age

set current_year (using DateTime)

set retirement_year = current_year + work_years_left

print a string containing current_year, retirement_year, and work_years_left

```

## Code