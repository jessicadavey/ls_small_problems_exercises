# What Century Is That?

## Problem

- Write a method `century`
- Takes a year as input (integer)
- Returns the century
  - String
  - Begins with the century
    - i.e., 1901 - 2000 = 20th century
  - Ends with 'st', 'nd', 'rd' or 'th'

## Examples
```ruby
century(2000) == '20th'
century(2001) == '21st'
century(1965) == '20th'
century(256) == '3rd'
century(5) == '1st'
century(10103) == '102nd'
century(1052) == '11th'
century(1127) == '12th'
century(11201) == '113th'
```
## Data Structures
- Integers and strings

- Century suffix:
```ruby
  1st
  2nd
  3rd
  4th
  5th
  ...
  11th
  12th
  13th
  14th
  ...
  21st
  22nd
  23rd
  24th
  25th
  ...
  ```
- string methods, rather than a lookup table

## Algorithm

```ruby
get an integer 'year'

Step 1: convert to century number
  century = ((year - 1) / 100 ) + 1

Step 2: add suffix
```

## Code
[Exercise 2](/exercise_2.rb)