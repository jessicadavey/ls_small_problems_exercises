# Fibonacci Numbers (Procedural)


## Problem

- input: integer (nth)
- output: integer
- explicit rules:
-   return the nth Fibonacci number
-   don't use recursion
- implicit rules:
-   no error handling

## Examples

```ruby
fibonacci(1) == 1
fibonacci(2) == 1
fibonacci(3) == 2
fibonacci(4) == 3
fibonacci(5) == 5
fibonacci(12) == 144
fibonacci(20) == 6765
fibonacci(100) == 354224848179261915075
```

## Algorithm

```ruby

get an integer, nth

set first = 1
set second = 1

start a loop
set current = first + second
first = second
second = current
do this nth - 2 times and return current
```
## Code

[Exercise 9](/exercise_9.rb)