# Capitalize Words

## Problem

- input: string
- output: new string
- explicit rules:
-   new string has first character of every word capitalized and rest lowercase
-   words are any sequence of non-blank characters
- implicit rules:
-   if word doesn't start with a letter, it doesn't need to be capitalized

## Examples

```ruby
word_cap('four score and seven') == 'Four Score And Seven'
word_cap('the javaScript language') == 'The Javascript Language'
word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'
```

## Algorithm

```ruby
1. get a string
2. convert it to an array
3. map each element to string.capitalize
4. join elements back together into a string
5. return the string

```

## Code 

[Exercise 3](/exercise_3.rb)