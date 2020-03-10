# Now I Know My ABCs

## Problem

- input: string
- output: boolean
- explicit rules:
-   - return whether or not word can be formed by given spelling blocks
-   - each block can be used once
- implicit rules:
-   - account for up and down case

## Examples

```ruby
block_word?('BATCH') == true
block_word?('BUTCH') == false
block_word?('jest') == true
block_word?('jessica') == false
```

## Data Structures

hash table of block values (both ways)

## Algorithm

1. loop through each character in string
2. look up character in table
3. if the word contains the value of the key for that character, return false
4. if the character itself appears elsewhere in the word, return false
5. otherwise, at the end return true

## Code

[Exercise 2](/exercise_2.rb)