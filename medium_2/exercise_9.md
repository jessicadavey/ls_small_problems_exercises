# Bubble Sort

## Problem

- input: array
- output: n/a (mutate original array)
- explicit rules:
- bubble sort the array in place
-   - loop through the array, swapping consecutive elements if el1 > el2
-   - continue looping until no swaps are made (i.e., array is sorted)
-   - assume array contains at least 2 elements


## Examples

```ruby
array = [5, 3]
bubble_sort!(array)
array == [3, 5]

array = [6, 2, 7, 1, 4]
bubble_sort!(array)
array == [1, 2, 4, 6, 7]

array = %w(Sue Pete Alice Tyler Rachel Kim Bonnie)
bubble_sort!(array)
array == %w(Alice Bonnie Kim Pete Rachel Sue Tyler)
```

## Algorithm

```ruby


get an array 


loop
set swapped = false
(swapping loop)
break if swapped is false
else swapped = false
end


Swapping loop:
set counter = 1
  if array[counter] < array[counter - 1]
    array[counter], array[counter - 1] = array[counter - 1], array[counter]
    swapped = true
  end
break if counter == array.size - 1
counter +=1

```



## Code

[Exercise 9](/exercise_9.rb)