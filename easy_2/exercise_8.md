# Sum or Product of Consecutive Integers

## Problem

- ask user for an integer > 0
- ask user for 's' (sum) or 'p' (product)
- output either the sum or product of all consecutive integers between 1 and the chosen number (inclusive)
  - i.e., user picks sum, 4 --> 1 + 2 + 3 + 4 = 10

## Examples

```ruby
>> Please enter an integer greater than 0:
5
>> Enter 's' to compute the sum, 'p' to compute the product.
s
The sum of the integers between 1 and 5 is 15.


>> Please enter an integer greater than 0:
6
>> Enter 's' to compute the sum, 'p' to compute the product.
p
The product of the integers between 1 and 6 is 720.
```

## Data Structures

- integers
- loop 
    - different branches depending on sum or product

## Algorithm
```ruby
get integer from user
get letter 's' or 'p' from user


letter == 's' (sum):
set i = 1
total = 0 

start a loop
 total = add i to total
 if i == integer, stop
 increment i 
end

return total
-----------------

letter == 'p'

set i = 1
set total = 1

start a loop
  total = multiply i by total
  if i == integer, stop
  increment i
end
```

## Code
[Exercise 8](/exercise_8.rb)