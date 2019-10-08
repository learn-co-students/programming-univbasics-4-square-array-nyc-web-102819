def square_array(array)
  counter = 0 
  squared_array = []
  while counter < array.length do
    squared_array << array[counter] ** 2 
    counter += 1
  end
  return squared_array
end
