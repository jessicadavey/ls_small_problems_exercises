def count_occurrences(array)
  result = Hash.new

  array.each do |elem|
    if result.keys.include?(elem)
      result[elem] += 1
    else
      result[elem] = 1
    end
  end

  result.each do |element, count|
    puts "#{element} => #{count}"
  end
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]
count_occurrences(vehicles)

vehicles2 = [
  'car', 'Car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'TRUCK'
]
count_occurrences(vehicles2)

numbers = [1, 1, 3, 7, 4, 5, 7, 5, 1]
count_occurrences(numbers)