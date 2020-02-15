# Searching 101

## Problem

- Get 6 numbers
  - one after the other
  - put an arrow before each message
  - input validation: positive integers (?)
- Figure out whether the 6th number is included in the previous five
- Output the answer
  - including an array of the first 5 numbers
  - (arrays work with string interpolation)

## Examples
```ruby
==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
17
The number 17 appears in [25, 15, 20, 17, 23].


==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
18
The number 18 does not appear in [25, 15, 20, 17, 23].
```

## Data Structures

- Get user input as strings
- Convert to integers
- Store the first 5 numbers in an array
- Search the array for the 6ths number
- Conditionally output a message depending on the result of the search

## Algorithm

```ruby
initialize an array
get a number from the user
array << number

do the above five times

get a 6th number from the user
  - if array.include?(6th number)
    - tell the user the number was found
  - else
    - tell the user the number wasn't found

end
```

## Code
[Exercise 1](/exercise_1.rb)