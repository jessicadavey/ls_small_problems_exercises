def compute_sum(integer)
  i = 1
  total = 0

  loop do
    total = total + i
    break if i == integer
    i += 1
  end
  
  total
end

def compute_product(integer)
  i = 1
  total = 1

  loop do
    total = total * i
    break if i == integer
    i += 1
  end

  total
end

# Rewrite with Enumerable#inject

def compute_sum(num)
  (1..num).inject(:+)
end

def compute_product(num)
  (1..num).inject(:*)
end


num = ""

loop do
  puts ">> Please enter an integer greater than 0:"
  num = gets.to_i
  break if num > 0
  puts ">> Invalid entry.  Please try again."
end


choice = ""
loop do
  puts ">> Enter 's' to compute the sum, 'p', to compute the product."
  choice = gets.chomp.downcase
  break if choice == 's' || choice == 'p'
  puts ">> Invalid entry.  Please try again."
end

if choice == 's'
  operation = 'sum'
  total = compute_sum(num)
elsif choice == 'p'
  operation = 'product'
  total = compute_product(num)
end

puts "The #{operation} of the integers between 1 and #{num} is #{total}."