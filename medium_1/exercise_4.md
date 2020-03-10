# 1000 Lights

## Problem

- input: integer, 'n'
- output: array of integers
- explicit rules:
-   input 'n' is the total number of switches
-   iterate through them n times
-   switches start "off"
-   each iteration, toggle switch
-   return number locations of switches that are on after n iterations

## Example

```ruby
thousand_lights(5) == [1, 4]
thousand_lights(10) == [1, 4, 9]
thousand_lights(1) == [1]
thousand_lights(3) == [1]
thousand_lights(2) == [1]
thousand_lights(9) == [1, 4, 9]

```

## Data Structures/Algorithm

(I think I see a pattern here, but I don't know how far it goes....)

```ruby
1. make an array to represent lights
  size = n
  fill with false (lights off)
2. map array n times 
  each time, n = 1..n
  if (index + 1) % n == 0, toggle 
  should end up with an array of true/false values
3. map that array with index
  if true, replace with index + 1
4. use select to remove false values and return array
  
```

## Code

[Exercise 5](/exercise_5.rb)