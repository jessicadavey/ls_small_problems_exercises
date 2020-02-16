# Counting the Number of Characters

## Problem

- ask user for a string of a word or words
- count the number of characters
  - don't include spaces
  - include everything else
- output this number back to the user, contained in a string

## Examples

input:
```ruby
Please write word or multiple words: walk
```
output:
```ruby
There are 4 characters in "walk".
```
input:
```ruby
Please write word or multiple words: walk, don't run
```
output:
```ruby
There are 13 characters in "walk, don't run".
```

## Data Structures

- string
- use string methods 
  - `delete` (remove spaces) and `size` (returns the length, or number of characters)

## Algorithm

- GET string from user
- String.delete all spaces
- String.size to count the remaining characters
- PRINT string size

## Code