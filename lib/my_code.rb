def map(array)
  new = []
  i = 0 
  while i < array.length do
    new.push(array(yield(array[i])) 
  end
end