# Get the middle character

## Problem

- input: non-empty string
- output: string of one or two characters
- explicit rules:
-   return middle character/characters
-   if the argument has odd length, 1 character
-   if the argument has even length, 2 characters
- implicit rules:
-   if the argument has one character, return that character
-   no error handling

## Examples

```ruby
center_of('I love ruby') == 'e'
center_of('Launch School') == ' '
center_of('Launch') == 'un'
center_of('Launchschool') == 'hs'
center_of('x') == 'x'
```

## Algorithm

```ruby

1. get a string
2. find out how long it is
3. find out if length is even or odd
4. integer divide length - 1 by two
  - if length is odd
    - return character at that index
  - if length is even
    - divide length - 1 by two
    - return two characters at that length

```

## Code

[Exercise 10](/exercise_10.rb)