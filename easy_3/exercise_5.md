# Squaring an Argument

## Problem

- write a method that squares an argument
- use the `multiply` method from the previous exercise:

```ruby
def multiply(num1, num2)
  num1 * num2
end
```

## Examples
```ruby
puts square(5) == 25 # => true
puts square(-8) == 64 # => true
puts square(1) == 1 # => true
```

## Data Structures

- integers/floats
- call the `multiply` method from inside the `square` method

## Algorithm

- pass num as argument to `square` method
- from inside the `square` method, call `multiply`
  - pass num as both arguments


# Further Exploration

## Problem

- write a 'to the power of' method using the `multiply` method
  - multiply a given number by itself 'power' number of times
  - i.e., 2^3 == 2 * 2 * 2 == 8

## Examples
```ruby
puts power(2, 3) == 8
puts power(-4, 2) == 16
puts power(18, 0) == 1
```

## Data Structures

- methods
- math operations

## Algorithm

- I think this problem could use recursion (which I sort of understand but can't really implement yet)
```ruby
num = 2
power = 3

set total = 1
set i = 1

loop 
  total = multiply(total, num) => 2
  i += 1  => 2
  total = multiply(total, num) => 4
  i += 1 => 3
  total = multiply(total, num) => 8
  i += 1 => 4
end

becomes

loop do
  break if i > power
  total = multiply(total, num)
  i += 1
end

return total
```


## Code
[Exercise 5](/exercise_5.rb)