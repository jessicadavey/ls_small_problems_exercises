def print_in_box(string)
  length = string.size

  line1 = "+-#{"-"*length}-+"
  line2 = "| #{" "*length} |"
  line3 = "| #{string} |"

  puts line1
  puts line2
  puts line3
  puts line2
  puts line1
end


print_in_box('To boldly go where no one has gone before.')

print_in_box('')