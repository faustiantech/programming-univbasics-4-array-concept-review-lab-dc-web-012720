def find_element_index(array, value_to_find)
  # Add your solution here
  bo = 0
  for i in 0...array.length do
    if array[i] == value_to_find 
      bo = 1
      return i
    end
  end
  if bo = 0
    return nil
  end
end

def find_max_value(array)
  max = array[0]
  for i in array do
    if array[i] > max
      max = array[i]
    end
  end
  return max
end

def find_min_value(array)
  # Add your solution here
end
