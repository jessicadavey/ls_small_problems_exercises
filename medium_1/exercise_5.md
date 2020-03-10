# Diamonds!

## Problem
- input: odd integer (n)
- output: print strings
- explicit rules:
-   4 pointed diamond
-   n * n grid
-   n will always be odd
- implicit rules:
-   first line: 1 star
-   second line: 3
-   then 5, 7, etc up to n, then count back down
-   given solution doesn't have trailing whitespace, but not actually specified

## Examples

```ruby
diamond(9)

    *
   ***
  *****
 *******
*********
 *******
  *****
   ***
    *
    
diamond(3)

 *
***
 *
```

## Algorithm

```ruby
constant MARKER = "*"
loop from 1 upto n (line)

if line is odd
  print marker * line centered in n

n-1 down to 1
if line is odd
  print marker * line centered in n

```
## Code

[Exercise 5](/exercise_5.rb)