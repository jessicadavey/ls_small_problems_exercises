# Multiply All Pairs

## Problem

- input: 2 arrays
- output: new array
- explicit rules:
-   new array contains the product of every pair of numbers that can be formed between the 2 arrays
-   neither array will be empty
-   sort the new array by increasing value
- implicit rules:
-   each pair is one items from first array, one from the second
-   new array size will be the product of the size of the 2 given arrays

## Examples

```ruby
multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]
```

## Algorithm

```ruby

1. get 2 arrays
2. get all pairs that can be made between array elements
3. multiply each pair to get product
4. get those products into a one-level array, if not already
5. sort that array
6. return it

```

## Code

[Exercise 9](/exercise_9.rb)