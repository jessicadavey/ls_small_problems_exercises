# Convert a String to a Number!

## Problem

- write a method `string_to_integer`
- convert a string to an integer
- can't use `to_i` or `Integer()`
- no input validation necessary; all positive integer strings

## Examples

```ruby
string_to_integer('4321') == 4321
string_to_integer('570') == 570
string_to_integer('8') == 8
```

## Data Structures

- hash table mapping single digit strings to integers
```ruby
numbers = {
  '1' => 1
  '2' => 2
  ...etc
}

```
- multiply by tens' place
- start at the end of the number (ones' place)
- convert string to an array for iteration

## Algorithm
```ruby
get a string representation of a number, 'string_num'
convert to an array 'num_array'

i = length of num_array - 1
total = 0
place = 1

while i >= 0
  total += numbers[num_array[i]] * place
  place *= 10
  i -= i
end

return total

```

## Code
[Exercise 7](/exercise_7.rb)