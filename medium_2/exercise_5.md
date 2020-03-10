# Triangle Sides

## Problem

- input: 3 numbers (sides of a triangle)
- output: symbol (:equilateral, :isosceles, :scalene, or :invalid)
- explicit rules:
- valid: all sides > 0 && short side + short side > long side
- equilateral: all sides equal
- isosceles: two sides equal, 3rd different
- scalene: all sides different

## Examples

```ruby
triangle(3, 3, 3) == :equilateral
triangle(3, 3, 1.5) == :isosceles
triangle(3, 4, 5) == :scalene
triangle(0, 3, 3) == :invalid
triangle(3, 1, 1) == :invalid
```

## Algorithm

1. get 3 numbers
2. if smallest + next smallest < largest, return :invalid
3. elsif side1 == side && side2 == side 3 return :equilateral
4. elsif side1 == side 2 || side2 == side3 || side3 == side 1 return :isosceles
5. else return :scalene

## Code

[Exercise 5](/exercise_5.rb)