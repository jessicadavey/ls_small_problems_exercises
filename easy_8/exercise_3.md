# Leading Substrings

## Problem

- input: string
- output: array of strings
- explicit rules:
-   array contains all substrings that start at beginning of string
-   arranged shorted to longest
- implicit rules:
-   input will always be a string, no error handling

## Examples

```ruby
substrings_at_start('abc') == ['a', 'ab', 'abc']
substrings_at_start('a') == ['a']
substrings_at_start('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
```

## Algorithm

```ruby
1. get a string
2. separate in an array of characters (string.chars)
3. map with index
  - original string.slice(0..index)
4. return this new array
```

## Code
