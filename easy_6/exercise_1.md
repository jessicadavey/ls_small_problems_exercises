# Cute Angles

## Problem

- Inputs: floating point number
- Outputs: string 
- Rules:
  - Explicit:
    - represent float as an angle in degrees, minutes, and seconds
    - MINUTES_PER_DEG = 60
    - SECONDS_PER_MIN = 60
    - use degree symbol: DEGREE = "\xC2\xB0"
    - use a ' to represent minutes
    - use a " to represent seconds
    - format minutes and seconds as two digit numbers with leading zeroes, if necessary
    - answer can be off by a second or two, due to rounding
  - Implicit:
    - input will be between 0 and 360, inclusive
    - 360 can return either 360°00'00" or 0°00'00"

## Examples/Tests

```ruby
dms(30) == %(30°00'00")
dms(76.73) == %(76°43'48")
dms(254.6) == %(254°36'00")
dms(93.034773) == %(93°02'05")
dms(0) == %(0°00'00")
dms(360) == %(360°00'00") || dms(360) == %(0°00'00")
```

## Data Structures/Algorithms

- constants:
  - MINUTES_PER_DEG = 60
  - SECONDS_PER_MIN = 60
  - use degree symbol: DEGREE = "\xC2\xB0"

1. find degrees, minutes, seconds
- get a number
  - convert it to a float (takes care of integer input)
- set degrees = everything before the decimal point (number.to_i)
- set minutes = everything after the decimal point (number - degrees) * MINUTES_PER_DEG
- set seconds = (minutes - minutes.to_i) * SECONDS_PER_MIN

2. convert degrees, minutes, and seconds to properly formatted strings
  - convert degrees, minutes, and seconds to integers
  - convert integers to strings
    - if string.size == 1
      - string.prepend("0")

3. combine them together into one long string with appropriate symbols
  - use string concatentation: `"#{degrees}#{DEGREE}#{minutes}\'#{seconds}\""`

## Code

[Exercise 1](/exercise_1.rb)