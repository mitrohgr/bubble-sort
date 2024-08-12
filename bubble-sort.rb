def bubble_sort(array)
  length = array.length
  
  loop do
    swapped = false
    
    for i in 1..(length - 1)
      if array[i-1] > array[i]
        temp = array[i-1]
        array[i-1] = array[i]
        array[i] = temp
        swapped = true
      end
    end

    break if not swapped
  end

  array
end

bubble_sort([4, 3, 78, 2, 0, 2])