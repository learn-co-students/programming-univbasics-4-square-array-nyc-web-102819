def square_array(array)
  new_array = []
  x = 0
  while x < array.length do
    y = array[x] ** 2
    new_array.push(y)
    x += 1
  end
  new_array
end
