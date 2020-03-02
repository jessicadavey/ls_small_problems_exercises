# Swap Case

## Problem

- input: string
- output: string
- explicit rules:
-   every uppercase letter is replaced by lowercase version
-   every lowercase letter is replaced by uppercase version
-   anything else is unchanged
-   can't use `swapcase`

## Examples

```ruby
swapcase('CamelCase') == 'cAMELcASE'
swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'
```

## Algorithm

```ruby
get a string

set new string = ""

loop through each char of string
    - if it's uppercase, add lowercase version to new string
    - if it's lowercase, add uppercase version to new string
    - if it's neither, add it to new string as it is
    
return new string
```

## Code

[Exercise 4](/exercise_4.rb)