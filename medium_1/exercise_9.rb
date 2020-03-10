def fibonacci(nth)
  return 1 if nth <=2
  
  first = 1
  second = 1
  current = 0
  
  (nth - 2).times do
    current = first + second
    first = second
    second = current
  end
  
  current
end


p fibonacci(1) == 1
p fibonacci(2) == 1
p fibonacci(3) == 2
p fibonacci(4) == 3
p fibonacci(5) == 5
p fibonacci(12) == 144
p fibonacci(20) == 6765
p fibonacci(100) == 354224848179261915075