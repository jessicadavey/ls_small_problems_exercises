# Optional Arguments Redux

What will each of the 4 puts statements print?

```require 'date'```

```puts Date.new```

=> -4712-01-01 (default value is year -4712)

```puts Date.new(2016)```

=> 2016-01-01 (the start of 2016)

```puts Date.new(2016, 5)```

=> 2016-05-01 (the start of May 2016)

```puts Date.new(2016, 5, 13)```

=> 2016-05-13

I found this information on the DateTime class documentation, which is included in the Date object as a subclass.
There is also a ```Date::new``` but I found the documentation there very unhelpful.
