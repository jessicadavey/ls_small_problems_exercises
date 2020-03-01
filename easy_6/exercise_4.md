# Reversed Arrays (Part 1)

## Problem

- input: array
- output: array
- explicit rules:
  - mutate the original array
  - reverse the elements in place
  - can't use `Array#reverse` 
  - return the original array
- implicit rules:
  - no changes to array if if has one element or is empty

## Examples

```ruby
list = [1,2,3,4]
result = reverse!(list)
result == [4, 3, 2, 1]
list == [4, 3, 2, 1]
list.object_id == result.object_id

list = %w(a b e d c)
reverse!(list) == ["c", "d", "e", "b", "a"]
list == ["c", "d", "e", "b", "a"]

list = ['abc']
reverse!(list) == ["abc"]
list == ["abc"]

list = []
reverse!(list) == []
list == []
```

## Algorithm

```ruby
- get an array
ex: [1, 2, 3, 4]

1. put the first element last
current = array.shift
array.insert(-1, current)
[2, 3, 4, 1]

2. put the first element second to last
current = array.shift
array.insert(-2, current)
[3, 4, 2, 1]

3. put the first element third to last
current = array.shift
array.insert(-3, current)
[4, 3, 2, 1]

finishes when have done one less iteration than array.size


```

## Code

[Exercise 4](/exercise_4.rb)