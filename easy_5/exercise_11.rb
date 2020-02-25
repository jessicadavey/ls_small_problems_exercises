def spin_me(str)
  str.split.each do |word|
    word.reverse!
  end.join(" ")
end

spin_me("hello world") # "olleh dlrow"

# Will the returned string be the same object as the one passed 
# in as an argument or a different object?

# I think that because the string is being converted to an array and then
# back to a string again, that the string that is returned will be a different
# object.  (Correct!)