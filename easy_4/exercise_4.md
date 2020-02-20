# Leap Years (Part 2)

## Problem
- start with the method from the previous exercise, `leap_year?`
- update it so that:
  - if the year is earlier than 1752
  - all years where year % 4 == 0 are leap years

## Examples

```ruby
leap_year?(2016) == true
leap_year?(2015) == false
leap_year?(2100) == false
leap_year?(2400) == true
leap_year?(240000) == true
leap_year?(240001) == false
leap_year?(2000) == true
leap_year?(1900) == false
leap_year?(1752) == true
leap_year?(1700) == true
leap_year?(1) == false
leap_year?(100) == true
leap_year?(400) == true
```

## Data Structures
- integers
- conditional logic

## Algorithm
```ruby
if year % 400 == 0
  return true
elsif year % 100
  if year > 1752
    return false
  else
    return true
  end
elsif year % 4
  return true
end
return false



```


## Code
[Exercise 4](/exercise_4.rb)