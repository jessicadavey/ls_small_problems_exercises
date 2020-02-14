# How big is the room?

## Problem

- ask user for the length of a room (meters)
- ask user for the width of a room (meters)
  - find the area in square meters (area == length * width)
  - convert to square feet (square feet == square meters * 10.7639)
- output the result in square meters and square feet, rounded to 2 decimal places

## Examples

```ruby
Enter the length of the room in meters:
10
Enter the width of the room in meters:
7
The area of the room is 70.0 square meters (753.47 square feet).
```

## Data Structures

- Get user input in a string and convert to floats
- do math operations on floats
- output the result using string interpolation

## Algorithm

- Get user input: length in meters
- Get user input: width in meters
- Set area_in_m2 = length * width
- Set area_in_ft2 = (area_in_m2 * 10.7639).round(2)
- Display area_in_m2 and area_in_ft2

## Code
[exercise_2.rb](/exercise_2.rb)