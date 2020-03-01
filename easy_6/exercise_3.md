# Fibonacci Number Location By Length

## Problem

- input: integer (number of digits in Fibonacci number)
- output: integer (index of Fibonacci number)
- explicit rules: 
  - Fibonacci series: (1, 1, 2, 3, 4, 8, 13, 21 ...)
  - made by adding first two numbers to get third, etc
  - first Fibonacci number has index 1
  - return index of first Fibonacci number with specific number of digits
  - argument always >= 2
- implicit rules:
  - input and output are integers


## Examples

```ruby
find_fibonacci_index_by_length(2) == 7          # 1 1 2 3 5 8 13
find_fibonacci_index_by_length(3) == 12         # 1 1 2 3 5 8 13 21 34 55 89 144
find_fibonacci_index_by_length(10) == 45
find_fibonacci_index_by_length(100) == 476
find_fibonacci_index_by_length(1000) == 4782
find_fibonacci_index_by_length(10000) == 47847
```

## Data Structures / Algorithm
```ruby
- get an integer, 'length'

1. loop through Fibonacci series, keeping track of index (starting at 1)
set fib_array = [1, 1]
counter = 1

loop
add the elements at index counter and counter -1 together
push the result to fib_array
increment counter
...

2. check the number of digits
convert the current element (fib_array[counter]) into a string
call string.size

3. when number of digits == length, return index
break if string.size == length
return counter + 1 (to account for array being zero indexed)
```


## Code

[Exercise 3](/exercise_3.rb)