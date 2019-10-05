def square_array(array)
  counter = 0
  new_array = []
  while array[counter] do
    array_new = array[counter] ** 2
    new_array << array_new
    counter = counter + 1
  end
  return new_array
end