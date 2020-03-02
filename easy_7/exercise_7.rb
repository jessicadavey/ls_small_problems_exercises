def show_multiplicative_average(num_array)

  result = num_array.inject(&:*) / num_array.size.to_f
  result = format("%0.3f", result.to_s)

  puts "The result is #{result}"
end

show_multiplicative_average([3, 5])
show_multiplicative_average([6])
show_multiplicative_average([2, 5, 7, 11, 13, 17])
