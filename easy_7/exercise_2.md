# Lettercase Counter

## Problem

- input: string
- output: hash
- explicit rules:
    - hash has three entries
    - number of lowercase letters, number of uppercase letters, number of neither
- implicit rules:
    - spaces count as neither
    - empty string returns hash of all zero values

## Examples

```ruby
letter_case_count('abCdef 123') == { lowercase: 5, uppercase: 1, neither: 4 }
letter_case_count('AbCd +Ef') == { lowercase: 3, uppercase: 3, neither: 2 }
letter_case_count('123') == { lowercase: 0, uppercase: 0, neither: 3 }
letter_case_count('') == { lowercase: 0, uppercase: 0, neither: 0 }
```

## Algorithm
```ruby
- get a string
- make a hash with default 0 (might not be necessary)
- assign:
    - hash[:lowercase] = string.count "a-z"
    - hash[:uppercase] = string.count "A-Z"
    - hash[:neither] = string.count "^a-zA-z"
- return the hash
```
## Code

[Exercise 2](/exercise_2.rb)