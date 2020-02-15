# String Assignment

```ruby
name = 'Bob'
save_name = name
name.upcase!
puts name, save_name
```

This code prints out:
```ruby
BOB
BOB
```

First, the variable `name` is initialized as the string 'Bob'.  `name` now references the string object 'Bob'.

Next, the variable `save_name` is assigned to whatever object `name` is pointing at.  (In this case, the string 'Bob'.)

At this point, both `name` and `save_name` will have the same `object_id`, because they are both referencing the same object.

Next, the destructive method `upcase!` is called on the object that both variables are currently pointing to.  The string referenced by both objects is mutated to all capital letters.

Therefore, when printing both variables to the screen, both are in all caps.  Really, the same object is being printed twice, so naturally they are the same.