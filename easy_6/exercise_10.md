# Right Triangles

## Problem

- input: positive integer, n
- output: string representation of right triangle
- explicit rules:
  - height and base of triange both equal n
  - triangle made up of * symbol
  - hypotenuse goes from lower left to upper right
- implicit rules:
  - output is a string
  - each line is made up of spaces and stars
    - first line: n - 1 spaces + 1 star
    - next line: n - 2 spaces + 2 stars
    - ... etc until 0 spaces and n stars

## Examples

```ruby
triangle(5)

    *
   **
  ***
 ****
*****

triangle(9)

        *
       **
      ***
     ****
    *****
   ******
  *******
 ********
*********
```

## Algorithm

```ruby

get an integer, n

set line = 1

while line <= n
  print spaces * (n - line ) + "*" * line
  line += 1
end

```

## Code

[Exercise 10](/exercise_10.rb)