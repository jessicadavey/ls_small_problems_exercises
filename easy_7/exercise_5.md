# Staggered Caps (Part 1)

## Problem

- input: string
- output: new string
- explicit rules:
-   capitalize every other letter
-   don't change non-letters
-   but count them when it comes to capitalization
- implicit rules:
-   start with uppercase

## Examples

```ruby
staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
staggered_case('ALL_CAPS') == 'AlL_CaPs'
staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'
```

## Algorithm

```ruby

get a string
convert it to an array of characters
map with index
    - if index is even, char.upcase
    - otherwise char.downcase
join array elements into a string
return the string

```

## Code

[Exercise 5](/exercise_5.rb)