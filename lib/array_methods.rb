def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  exact_match = 0
  while counter < array.length do
    exact_match = counter if array[counter] == value_to_find
    counter += 1
  end
  exact_match
end

def find_max_value(array)
  # Add your solution here
  
end

def find_min_value(array)
  # Add your solution here
end
