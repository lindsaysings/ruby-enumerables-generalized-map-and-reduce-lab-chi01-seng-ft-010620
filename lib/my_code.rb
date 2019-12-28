def map(array)
  new = []
  i = 0 
  while i < array.length
    new.push(yield(array[i]))
    i +=1 
  end
  new
end

def reduce(source_array, starting_point = source_array[0])
  i = 0 
  total = starting_point
  while i < source_array.length
   yield(array[i])
    i +=1 
  end 
  total 
end