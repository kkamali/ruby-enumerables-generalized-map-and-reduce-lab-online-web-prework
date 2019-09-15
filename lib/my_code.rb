def map(source_array) 
  counter = 0 
  new_array = []
  while counter < source_array.length do
    yield
  end
end