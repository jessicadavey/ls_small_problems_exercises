def triangle(n)
  line = 1

  1.upto(n) do
    puts (" " * (n - line)) + ("*" * line)
    line += 1
  end

end

# or

def triangle(n)
  n.times do |x|
    line = x + 1
    puts (" " * (n - line)) + ("*" * line)
  end
end

triangle(5)
triangle(9)