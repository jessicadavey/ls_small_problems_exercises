def valid_triangle?(side1, side2, side3)
  arr = [side1, side2, side3].sort
  arr.none?(&:zero?) && (arr[0] + arr[1]) >= arr[2]
end

def triangle(side1, side2, side3)
  if !valid_triangle?(side1, side2, side3)
    :invalid
  elsif side1 == side2 && side2 == side3
    :equilateral
  elsif side1 == side2 || side2 == side3 || side3 == side1
    :isosceles
  else
    :scalene
  end
end

puts triangle(3, 3, 3) == :equilateral
puts triangle(3, 3, 1.5) == :isosceles
puts triangle(3, 4, 5) == :scalene
puts triangle(0, 3, 3) == :invalid
puts triangle(3, 1, 1) == :invalid
