# Bannerizer

## Problem

- input: string
- output: string with a box around it
- rules:
  - explicit:
    - input will always fit in terminal window
  - implicit:
      1. '+-(dashes the length of string)-+'
      2. '| (spaces the length of string) |'
      3. '| (string) |'
      4. same as line 2
      5. same as line 1

## Examples

```ruby
print_in_box('To boldly go where no one has gone before.')
+--------------------------------------------+
|                                            |
| To boldly go where no one has gone before. |
|                                            |
+--------------------------------------------+
```

```ruby
print_in_box('')
+--+
|  |
|  |
|  |
+--+
```

## Data Structures / Algorithm

1. set length = length of input string
2. create lines:
  - set line1 = "+-("-"*length)-+"
  - set line2 = "| (" "*length) |"
  - set line3 = "| #{string} |"
3. output lines in sequence
  - line1
  - line2
  - line3
  - line2
  - line1

## Code

[Exercise 10](/exercise_10.rb)