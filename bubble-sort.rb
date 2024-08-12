def bubble_sort(array)
  length = array.length
  
  loop do
    new_length = 0
    
    for i in 1..(length - 1)
      if array[i-1] > array[i]
        temp = array[i-1]
        array[i-1] = array[i]
        array[i] = temp
        
        new_length = i
      end
    end

    length = new_length

    break if length <= 1
  end

  array
end

bubble_sort([4, 3, 78, 2, 0, 2])