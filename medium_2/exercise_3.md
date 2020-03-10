# Lettercase Percentage Ratio

## Problem

- input: string
- output: hash
- explicit rules:
- hash contains percentages of each case (upper, lower, neither)
- string will always contain >= 1 character
- implicit rules:
- percentage = (number/total) * 100

## Examples

```ruby
letter_percentages('abCdef 123') == { lowercase: 50, uppercase: 10, neither: 40 }
letter_percentages('AbCd +Ef') == { lowercase: 37.5, uppercase: 37.5, neither: 25 }
letter_percentages('123') == { lowercase: 0, uppercase: 0, neither: 100 }
```

## Algorithm

1. initialize an emtpy hash (`result`)
2. set result[lowercase] = pecentage string.count("a-z")
3. set result[uppercse] = percentage string.count("A-Z")
4. set result [neither] = 100 - lowercase - uppercase
5. return result

## Code

[Exercise 3](/exercise_3.rb)