# How Many?

## Problem

- Write a method:
  - given an array
  - count the number of occurrences of each element in the array
  - words are case-sensitive
  - print each element alongside the number of occurrences

- Input:
  - array of elements (strings in example...can they be anything?)

- Output:
  - hash
  - keys are the elements in the array (one of each)
  - values are numbers (positive integers)
  - but output each key value pair as a string

## Examples/Test Cases
```ruby
------------------
vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

count_occurrences(vehicles)

car => 4
truck => 3
SUV => 1
motorcycle => 2
---------------
vehicles = [
  'car', 'Car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'TRUCK'
]

count_occurrences(vehicles)

car => 3
Car => 1
truck => 2
TRUCK => 1
SUV => 1
motorcycle => 2
----------------
numbers = [1, 1, 3, 7, 4, 5, 7, 5, 1]
count_occurrences(numbers)

1 => 3
3 => 1
4 => 1
5 => 2
7 => 2
```

## Data Structures

Input:
  - array of elements 

Rules:
  - iterate through array elements
  - update new hash each time

Output:
  - string representation of new hash

## Algorithm
```ruby
Given an array of elements:

Create a new hash

Iterate through array (array.each):

  - compare the current element to the hash keys
      - if the hash keys include the element
          increment the value of that key by one
      - otherwise
          add that element as a new hash key with a value of 1
  - go on to the next element

Iterate through resulting hash
  - puts key => value
```
## Code

[Exercise 4](/exercise_4.rb)