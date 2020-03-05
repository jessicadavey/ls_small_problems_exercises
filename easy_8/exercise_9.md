# Convert number to reversed array of digits

## Problem

- input: positive integer
- output: positive integer
- explicit rules:
-   return number with digits reversed
-   no leading zeroes in return value
-   no arguments will have leading zeroes
- implicit rules:
-   one digit number returns same number
-   no error handling

## Examples

```ruby
reversed_number(12345) == 54321
reversed_number(12213) == 31221
reversed_number(456) == 654
reversed_number(12000) == 21 # No leading zeros in return value!
reversed_number(12003) == 30021
reversed_number(1) == 1
```

## Algorithm

```ruby
1. get a number
2. convert that number to a string
3. use string.reverse to reverse the order
4. convert it back into a number
5. return that number
```

## Code 

[Exercise 9](/exercise_9.rb)