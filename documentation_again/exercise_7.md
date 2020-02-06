# Parent Class

```ruby
s = 'abc'
puts s.public_methods.inspect
```

How would you modify this code to print just the public methods that are defined or overridden by the `String` class? That is, the list should exclude all members that are only defined in `Object`, `BasicObject`, and `Kernel`.

## Answer

`s.public_methods(false).inspect`

`public_methods` is a method on the `Object` class, so it is inherited by `String`.  The optional parameter `(all)` defaults to `true`.  By setting it to `false`, only the methods in the particular object that called the method will be returned.
