# Repeat Yourself

## Problem

Write a method:
- Takes 2 arguments
  1. String
  2. Positive Integer
- Prints the string 'integer' number of times

Input:
  1. String
  2. Positive Integer

Output:
  1. String (repeated)

## Examples/Test Cases
```ruby
repeat('Hello', 3)
  => Hello
  => Hello
  => Hello

repeat('a', 10)
  => a
  => a
  => a
  => a
  => a
  => a
  => a
  => a
  => a
  => a

  repeat('yes', 1)
  => yes

  repeat(" ", 1)
  =>  

  repeat(nil, 5) => ?? Error message?
  repeat('hello', -12) => ??
  repeat(['hello'], 3) => ??
```

## Data Structure

Input: 
  string & integer <-- can use `Integer#times`

Output:
  string

## Algorithm

Given an integer 'num' and a string 'str'

Declarative:
  ```ruby
  num.times { puts str }
  ```
go check this in irb (it works)

Imperative:
```ruby
  Set an iterator 'i' to 0

  Start a loop
  While i < num
    puts str
    i += 1
  End loop
```
  Check the above in irb (this also works)
