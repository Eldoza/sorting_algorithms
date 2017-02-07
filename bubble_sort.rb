def bubble_sort(array)
  n = array.length

  loop do
    swapped = false
    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    break if not swapped
  end
  array
end

array = [24,13,45,2,1,453,5,63,23,77,655,3,75,884,46,7,58,88,22,11,33]
puts bubble_sort(array)
