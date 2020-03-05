# Double Doubles

## Problem

- input: number
- output: number
- explicit rules:
-   return the given number multiplied by 2
-   unless it's a double number, in which case return the number
-   double number definition: 
-     - even number of digits
-     - right side and left side are exactly the same
- implicit rules:
-   only dealing with integers

## Examples

```ruby
twice(37) == 74
twice(44) == 44
twice(334433) == 668866
twice(444) == 888
twice(107) == 214
twice(103103) == 103103
twice(3333) == 3333
twice(7676) == 7676
twice(123_456_789_123_456_789) == 123_456_789_123_456_789
twice(5) == 10
```

## Algorithm

```ruby
1. get a number
2. figure out if it's a double number
  - convert number to a string
  - if the size is odd, then return false
  - if the length is even
    - cut string in half and store into variables
    - compared the halves for equality
    - if they are equal, return true, else return false
3. if it is, return it
4. if it isn't, return the number * 2

```

## Code

[Exercise 2](/exercise_2.rb)