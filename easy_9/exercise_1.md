# Welcome Stranger

## Problem

- input: an array and a hash
- output: a string
- explicit rules:
-   input array has name, at least two elements
-   input hash has title and occupation, exactly two keys
-   output string is a greeting containing name, title and occupation
-   combine with spaces
- implicit rules:
-   input array has first, middle and last name
-   output string starts with "=>"
-   preserve case of inputs
-   name array will be in the correct order
-   no error handling

## Examples

```ruby
greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' })
=> Hello, John Q Doe! Nice to have a Master Plumber around.
```

## Algorithm

```ruby

1. get an array and a hash
2. use element reference to extract values
3. print a string (starting with "=>") that uses these values
4. make sure spacing is correct

```

## Code

[Exercise 1](/exercise_1.rb)