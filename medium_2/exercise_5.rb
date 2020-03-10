def triangle(side1, side2, side3)
  arr = [side1, side2, side3]
  arr = arr.sort
  
  
  
  side1, side2, side3 = arr
  
  if (side1 + side2) < side3
    :invalid
  end
end

p triangle(3, 1, 1)