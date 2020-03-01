def halvsies(array)
  size = array.size
  half = size / 2
  half += 1 if size.odd?

  [array.slice(0, half), array.slice(half, half)]
end


puts halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
puts halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
puts halvsies([5]) == [[5], []]
puts halvsies([]) == [[], []]