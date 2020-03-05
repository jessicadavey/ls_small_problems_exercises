# Uppercase Check

## Problem

- input: string
- output: boolean
- explicit rules:
-   check if all characters are uppercase and return true if so
-   false otherwise
-   ignore non-alphabetic characters
- implicit rules:
-   empty string returns true

## Examples

```ruby
uppercase?('t') == false
uppercase?('T') == true
uppercase?('Four Score') == false
uppercase?('FOUR SCORE') == true
uppercase?('4SCORE!') == true
uppercase?('') == true
```

## Algorithm

```ruby
1. get a string
2. return whether or not string == string.UPCASE

```

## Code

[Exercise 5](/exercise_5.rb)