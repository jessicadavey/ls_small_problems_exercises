# Tri-Angles

## Problem

- input: 3 integers
- output: symbol
- explicit rules:
-   3 given integers are the angles of a triangle (in degrees)
-   return what kind of triangle it is
-   definitions:
-     - to be a valid triangle, angle sum == 180 and all angles > 0
-     - right triangle: one angle == 90 degrees
-     - acute triangle: all 3 angles < 90 degrees
-     - obtuse triangle: one angle > 90 degrees
-   all angles will be integers

## Examples

```ruby
triangle(60, 70, 50) == :acute
triangle(30, 90, 60) == :right
triangle(120, 50, 10) == :obtuse
triangle(0, 90, 90) == :invalid
triangle(50, 50, 50) == :invalid
```

## Algorithm
```ruby
get 3 angles, angle1 angle2 angle3

1. find out if it is a valid triangle
  - angle1 + angle2 + angle3 == 180
  - [angle1, angle2, angle3].all? > 0
  - otherwise, return :invalid
2. if all angles < 90 degrees
  - :acute
3. elsif any > 90
  - :obtuse
4. else
  - :right

```
## Code

[Exercise 6](/exercise_6.rb)