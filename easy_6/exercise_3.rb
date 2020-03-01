def find_fibonacci_index_by_length(length)
  fib_array = [1, 1] # first two numbers in Fibonnaci series
  counter = 3 # first number added will be 3rd in series

  loop do
    current_num = (fib_array[counter - 2] + fib_array[counter - 3])
    fib_array << current_num
    break if current_num.to_s.size == length
    counter += 1

  end

  counter
end

puts find_fibonacci_index_by_length(2) == 7          # 1 1 2 3 5 8 13
puts find_fibonacci_index_by_length(3) == 12         # 1 1 2 3 5 8 13 21 34 55 89 144
puts find_fibonacci_index_by_length(10) == 45
puts find_fibonacci_index_by_length(100) == 476
puts find_fibonacci_index_by_length(1000) == 4782
puts find_fibonacci_index_by_length(10000) == 47847