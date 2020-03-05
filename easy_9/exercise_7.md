# Name Swapping

## Problem

- input: string
- output: string
- explicit rules:
-   output is name as last name, comma, space, first name
- implicit rules:
-   input will always be in same format

## Examples

```ruby
swap_name('Joe Roberts') == 'Roberts, Joe'
```

## Algorithm

```ruby
1. get a string
2. split it into an array of words (names)
3. use array.reverse to change the order of the array
4. use array.join to join with a comma and space
```

## Code 

[Exercise 7](/exercise_7.rb)