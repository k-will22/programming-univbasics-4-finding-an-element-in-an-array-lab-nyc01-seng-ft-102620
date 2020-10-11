def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  while counter < array.length do 
    puts array[counter]
    counter += 1 
    if array[counter] == value_to_find
      return value_to_find.index 
end
end 