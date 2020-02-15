# Mutation

```ruby
array1 = %w(Moe Larry Curly Shemp Harpo Chico Groucho Zeppo)
array2 = []
array1.each { |value| array2 << value }
array1.each { |value| value.upcase! if value.start_with?('C', 'S') }
puts array2
```

The above code will print:
```ruby
Moe
Larry
CURLY
SHEMP
Harpo
CHICO
Groucho
Zeppo
```
`array1` and `array2` reference two separate objects, each with its own object id.  However, when all the strings in `array1` are added to `array2`, it is actually the references to these strings that are added.  So when each string is mutated with the `String#upcase!` method, the changes can be seen in both `array1` and `array2`.
