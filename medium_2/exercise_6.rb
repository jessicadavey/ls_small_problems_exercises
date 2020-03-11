def valid_triangle?(angles)
  angles.sum == 180 && angles.all? { |x| x > 0 }
end

def triangle(angle1, angle2, angle3)
  angles = [angle1, angle2, angle3]
  if !valid_triangle?(angles)
    :invalid
  elsif angles.all? { |angle| angle < 90 }
    :acute
  elsif angles.any? { |angle| angle > 90 }
    :obtuse
  else
    :right
  end
end

puts triangle(60, 70, 50) == :acute
puts triangle(30, 90, 60) == :right
puts triangle(120, 50, 10) == :obtuse
puts triangle(0, 90, 90) == :invalid
puts triangle(50, 50, 50) == :invalid
