def map(source_array) 
  counter = 0 
  new_array = []
  while counter < source_array.length do
    new_array << yield(source_array[counter])
    counter += 1
  end
  new_array
end