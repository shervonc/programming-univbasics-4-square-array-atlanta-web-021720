def square_array(array)
  counter = 0
  newarray = []
  while counter < array.length do
     
   newarray << array[counter]**2
        counter += 1
    return newarray
    end
 end