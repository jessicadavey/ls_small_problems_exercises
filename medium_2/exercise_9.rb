def bubble_sort!(array)
  loop do
    swapped = false
    counter = 1
    loop do
      if array[counter] < array [counter - 1]
        array[counter], array[counter - 1] = array[counter - 1], array[counter]
        swapped = true
      end

      break if counter == array.size - 1
      counter += 1
    end
    break if swapped == false
  end
end

array = [5, 3]
bubble_sort!(array)
p array == [3, 5]

array = [6, 2, 7, 1, 4]
bubble_sort!(array)
p array == [1, 2, 4, 6, 7]

array = %w(Sue Pete Alice Tyler Rachel Kim Bonnie)
bubble_sort!(array)
p array == %w(Alice Bonnie Kim Pete Rachel Sue Tyler)
