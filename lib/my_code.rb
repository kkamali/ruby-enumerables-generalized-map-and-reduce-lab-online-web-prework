def map(source_array) 
  counter = 0 
  new_array = []
  while counter < source_array.length do
    new_array << yield(source_array[counter])
    counter += 1
  end
  new_array
end

def reduce(source_array, starting_point = 0)
  counter = 0
  while counter < source_array.length do
    
    counter += 1
  end
end