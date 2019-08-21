def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  exact_match = nil
  while counter < array.length do
    exact_match = counter if array[counter] == value_to_find
    counter += 1
  end
  exact_match
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  max_value = 0
  while counter < array.length do
    max_value = array[counter] if array[counter] > max_value
    counter += 1
  end
  max_value
end

def find_min_value(array)
  # Add your solution here
end
