def map(array)
  new = []
  i = 0 
  while i < array.length
    new.push(yield(array[i]))
    i +=1 
  end
  new
end

def reduce(array, sv = nil)
  i = 0 
  total = starting_point
  while i < source_array.length
   yield(array[i])
    i +=1 
  end 
  total 
end