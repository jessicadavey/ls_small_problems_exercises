# Matching Parentheses?

## Problem

- input: string
- output: boolean
- explicit rules:
-   return whether or not parentheses are balanced
-   number of "(" must be equal to number of ")"
-   each "(" must have a ")" after it in the string

## Examples

```ruby
balanced?('What (is) this?') == true
balanced?('What is) this?') == false
balanced?('What (is this?') == false
balanced?('((What) (is this))?') == true
balanced?('((What)) (is this))?') == false
balanced?('Hey!') == true
balanced?(')Hey!(') == false
balanced?('What ((is))) up(') == false
```

## Algorithm

1. get a string
2. if number of "(" != ")" return false
3. if last of the two is a "(" return false
4. else return true

## Code

[Exercise 4](/exercise_4.rb)