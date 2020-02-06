# Default Arguments in the Middle

Consider the following method and a call to that method:

```ruby
def my_method(a, b = 2, c = 3, d)
  p [a, b, c, d]
end

my_method(4, 5, 6)
```

Use the ruby documentation to determine what this code will print.

`[4, 5, 3, 6]`

Ruby assigns the first argument to the first parameter and the last argument to the last parameter, since the first and last parameters have no defaults.  Next it assigns the middle argument to the second parameter (the first parameter that has a default).  Finally, as there are no arguments left, the third parameter uses the default.
