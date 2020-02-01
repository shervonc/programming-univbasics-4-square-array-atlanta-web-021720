def square_array(array)
  counter = 0
  newarray []
  while counter < array.length do
     
   newarray.push(array[counter]*array[counter])
        counter += 1
  end
end