MARKER = "*"
SPACE = " "

# with trailing whitespace
def diamond(n)
  1.upto(n) do |line|
    puts (MARKER * line).center(n) if line.odd?
  end
  (n - 1).downto(1) do |line|
    puts (MARKER * line).center(n) if line.odd?
  end
end


diamond(9)
diamond(1)
diamond(3)
