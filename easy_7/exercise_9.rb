def multiply_all_pairs(array1, array2)
  
  pairs = array1.product(array2)
  pairs.map { |pair|pair.inject(&:*) }.sort
  
end

p multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]