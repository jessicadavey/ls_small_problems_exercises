# Rotation (Part 3)

## Problem

- input: integer
- output: max rotation of integer
- explicit rules:
-   - can use the previous exercises' methods
-   - rotate all digits, then all but the first, then all but the first two, etc
-   - don't need to handle mutliple 0s
- implicit rules:
-   - leading zero get dropped


## Examples

```ruby
Rotations of 735291:
1. 735291
2. 352917
3. 329175
4. 321759
5. 321597
6. 321579

max_rotation(735291) == 321579
max_rotation(3) == 3
max_rotation(35) == 53
max_rotation(105) == 15 # the leading zero gets dropped
max_rotation(8_703_529_146) == 7_321_609_845
```

## Algorithm

```ruby
1. get an integer
4. set n = size of string representation

(loop)
5. rotate rightmost digits n (i.e., entire array)
6. decrement n
7. go back to step 5

8. repeat until n == 1
9. turn array back into a string
10 turn string into an integer and return

```

## Code

[Exercise 3](/exercise_3.rb)