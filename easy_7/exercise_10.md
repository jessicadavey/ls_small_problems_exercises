# The End Is Near But Not Here

## Problem

- input: string
- output: string
- explicit rules:
-   return the next to last word in the string argument
-   words are any sequence of non-blank characters
-   input string will always contain at least 2 words
- implicit rules:
-   return a new string

## Examples

```ruby
penultimate('last word') == 'last'
penultimate('Launch School is great!') == 'is'
```

## Algorithm

```ruby
- get a string
- convert it to an array of words
- return the second to last element in that array

```

## Code

[Exercise 10](/exercise_10.rb)