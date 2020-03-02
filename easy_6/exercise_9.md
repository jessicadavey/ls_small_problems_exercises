# Does My List Include This?

## Problem

- input: array, search value
- output: boolean
- explicit rules:
  - search the array for the given value
  - return true if found, false if not
  - don't use `Array#include?`
- implicit rules:
  - nil can be a search value
  - if the array is empty, return false

## Examples

```ruby
include?([1,2,3,4,5], 3) == true
include?([1,2,3,4,5], 6) == false
include?([], 3) == false
include?([nil], nil) == true
include?([], nil) == false
```

## Algorithm

```ruby
1. get an array and a search value
2. set found? = false
3. loop through array
  - if search value == current value
      found = true
      break
4. return found?

```

## Code

[Exercise 9](/exercise_9.rb)