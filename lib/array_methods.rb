def find_element_index(array, value_to_find)
  counter = 0 
  length = array.length 
  
  while counter < length do 
    if value_to_find == array[counter]
      return counter
    end
    counter +=1 
end
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  # Add your solution here
end
