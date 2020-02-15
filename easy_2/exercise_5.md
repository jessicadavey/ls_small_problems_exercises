# Greeting a User

## Problem

- Ask for the user's name
- Greet the user by name
  - if the name ends in a "!", output a message in all caps
  - the name doesn't include the "!"
  - otherwise return a standard message

## Examples
```ruby
What is your name? Bob
Hello Bob.
```

```ruby
What is your name? Bob!
HELLO BOB. WHY ARE WE SCREAMING?
```

## Data Structures

- User input: string
- Can use string methods to:
  - check if the last char is a "!"
  - remove the "!"

## Algorithm
```ruby
Get user input 'name'

if name.end_with?("!")
  set name = name without the (!)
  print a shouting message
else
  print a non shouting message
end
```


## Code
[Exercise 5](/exercise_5.rb)