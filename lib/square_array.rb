def square_array(array, power = 2)
  counter = 0 
  new_array = []
  while counter < array.length  do
    new_array[counter] = array[counter] ** power
    counter += 1
  end
  new_array
end