def square_array(array)
count = 0
square = 2
while count < array.length do
  array[count] = array[count]**square
 print array[count]
  count += 1
end
return array
end
