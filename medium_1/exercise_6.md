# Stack Machine Interpretation

## Problem
- input: string of commands (separated by whitespace)
- output: print or update values
- explicit rules:
-   list of commands given in exercise
-   all operations are integer operations
-   all programs are correct
-   register initialized at zero

## Examples

```ruby
minilang('PRINT')
# 0

minilang('5 PUSH 3 MULT PRINT')
# 15

minilang('5 PRINT PUSH 3 PRINT ADD PRINT')
# 5
# 3
# 8
```

## Data Structures

 - stack - array
 - register - variable
 - sub-methods for commands
 - array for list of commands
 - hash for parsing commands

## Algorithm

## Code 

[Exercise 6](/exercise_6.rb)