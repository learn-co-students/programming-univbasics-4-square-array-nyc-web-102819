def square_array(numbers)
  new_array = []
  counter = 0
  while numbers[counter] do
    new_array << numbers[counter]**2
    counter +=1
  end
  return new_array
end
