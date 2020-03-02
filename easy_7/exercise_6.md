# Staggered Caps (Part 2)

## Problem

- input: string
- output: new string
- explicit rules:
-   alphabetic characters should be capitalized and non-capitalized in sequence
-   don't change non-alphabetic characters
-   don't count non-alphabetic characters when deciding case
- implicit rules:
-   start with uppercase

## Examples

```ruby
staggered_case('I Love Launch School!') == 'I lOvE lAuNcH sChOoL!'
staggered_case('ALL CAPS') == 'AlL cApS'
staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 nUmBeRs'
```

## Algorithm

```ruby
get a string

set to_upper = true
result = ""

loop through each character

if char is a letter (use regex) 
    if to_upper
        upcase the char and add to result
        to_upper = false
    else
        downcase the char and add to result
        to_upper = true
else
    add char to result

return result
    

```

## Code

[Exercise 6](/exercise_6.rb)