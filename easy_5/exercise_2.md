# After Midnight (Part 1)

## Problem

- write a method, `time_of_day`
- take an integer (postive or negative)
- return the time
  - positive -> after midnight, negative -> before midnight
  - 1 hour == 60 minutes
  - 24 hour time format
  - 1 day == 60 * 24 == 1440 minutes
- HH:MM format

## Examples/Tests

```ruby
time_of_day(0) == "00:00"
time_of_day(-3) == "23:57"
time_of_day(35) == "00:35"
time_of_day(-1437) == "00:03"
time_of_day(3000) == "02:00"
time_of_day(800) == "13:20"
time_of_day(-4231) == "01:29"
```

## Data Structures

- integer; math operations
- could store minutes and hours in an array and then join with ':'

## Algorithm
```ruby
- get an integer, 'minutes'
- divide minutes by 60 to get the hour (integer division)
  - hour = hour % 24
- minutes modulo 60 to get the minutes

- convert to HH:MM format
  - convert each array element to a string representation
  - if string.size == 1 then prepend with a 0
  - join the two elements with a ':'
```

## Code

[Exercise 2](/exercise_2.rb)