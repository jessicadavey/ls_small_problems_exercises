def fizzbuzz(start, finish)
  array = (start..finish).to_a.map do |num|
    string = ""
    string << "Fizz" if num % 3 == 0
    string << "Buzz" if num % 5 == 0
    string.empty? ? num : string
  end
  
  array.join(", ")
end

puts fizzbuzz(1, 15)