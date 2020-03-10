def thousand_lights(n)
  lights = (1..n).to_a.fill(false) # switches array (all off)

  1.upto(n) do |iter|
    lights = lights.map.with_index do |light, index|
      ((index + 1) % iter).zero? ? !light : light
    end
  end
  lights = lights.map.with_index do |light, index|
    index + 1 if light
  end
  lights.select { |light| light }
end

# or

def thousand_lights(n)
  arr = (1..n).map { |x| x**2 }
  arr.select do |x|
    x <= n
  end
end

p thousand_lights(5) == [1, 4]
p thousand_lights(10) == [1, 4, 9]
p thousand_lights(1) == [1]
p thousand_lights(3) == [1]
p thousand_lights(2) == [1]
p thousand_lights(9) == [1, 4, 9]
p thousand_lights(100)
