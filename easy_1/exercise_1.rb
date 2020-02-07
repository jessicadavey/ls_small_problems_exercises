# See exercise_1.md for notes.

# Code

def repeat(str, num)
  num.times { puts str }
end

repeat('hello', 3)
repeat('a', 10)
repeat('yes', 1)

def other_repeat(str, num)
  i = 0

  while i < num
    puts str
    i += 1
  end
end

other_repeat('hello', 3)
other_repeat('a', 10)
other_repeat('yes', 1)
