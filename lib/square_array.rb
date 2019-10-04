#def output_array_elements(array)
 # counter = 0
 
  #while array[counter] do
   # puts array[counter]
    #counter += 1
#  end
#end

def square_array(array)
  square = []
  counter = 0
 
  while array[counter] do
    square << (array[counter] ** 2)
    counter += 1
  end
  square
end

