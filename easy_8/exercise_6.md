# fizzbuzz

## Problem

- input: 2 integers
- output: string
- explicit rules:
-   first integer is start
-   second integer is end
-   print them in succession
-     if number is divisible by 3, print "Fizz"
-     if number is divisible by 5, print "Buzz"
-     if number is divisible by 3 and 5, print "FizzBuzz"
-     if number is divisible by neither, print the number
- implicit rules
-   print them all on one line, separated by commas

## Examples
```ruby
fizzbuzz(1, 15) # -> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz
```

## Algorithm

```ruby

1. get two numbers
2. make an array of all the numbers in between them (inclusive)
3. use map to transform the array
  - if num % 3 == 0 && num % 5 == 0, "FizzBuzz"
  - elsif num % 3 == 0, "Fizz"
  - elsif num % 5 == 0, "Buzz"
  - else, num
4. array.join to join into a string separated by commas
5. output the string
```

## Code

[Exercise 6](/exercise_6.rb)