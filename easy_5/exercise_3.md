# After Midnight (Part 2)

## Problem

- write two methods, `after_midnight` and `before_midnight`
- take a time string in HH:MM format
- return the number of minutes after and before midnight
- answer will be between 0..1439

## Examples/Tests

```ruby
after_midnight('00:00') == 0
before_midnight('00:00') == 0
after_midnight('12:34') == 754
before_midnight('12:34') == 686
after_midnight('24:00') == 0
before_midnight('24:00') == 0
```

## Data Structures

- possible constants: 
   - MINUTES_PER_HOUR = 60
   - HOURS_PER_DAY = 24
   - MINUTES_PER_DAY = 1440
- will need to convert strings to integers

## Algorithm

```ruby
Step 1 : turn "HH:MM" into hours and minutes as integers

   hours = time.slice(0..1).to_i * MINUTES_PER_HOUR
   minutes = time.slice(3..4).to_i

after_midnight:
Step 2: turn hours into minutes
Step 3: add the two together
Step 4: return the remainder of dividing the result by minutes per day

before_midnight:
Step 2: turn hours into minutes
Step 3: add the two together
Step 4: subtract from minutes in the day
Step 5: get the remainder of dividing the result by minutes per day

```

## Code

[Exercise 3](/exercise_3.rb)