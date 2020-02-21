# Multiples of 3 and 5

## Problem
- write a method, `multisum`
- takes an integer greater than 1
- find all multiples of 3 and 5 between 1 and integer (inclusive)
- add them together
- return the result

## Examples

```ruby
multisum(3) == 3
multisum(5) == 8
multisum(10) == 33
multisum(1000) == 234168
```

## Data Structures
- loop through numbers
- make an array
- use an array method to find the sum

## Algorithm

```ruby
get an integer, 'num'
initialize an empty array, 'multiples'

loop from 1 to num
  if current number % 3 == 0 || current number % 5 == 0
    add it to multiples array
  end
end

sum the elements in 'multiples' and return the result

```

## Code
[Exercise 5](exercise_5.rb)
