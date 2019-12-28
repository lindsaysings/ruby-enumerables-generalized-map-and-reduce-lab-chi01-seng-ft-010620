def map(array)
  new = []
  i = 0 
  while i < array.length
    new.push(array(yield(array[i])))
    i +=1 
  end
  new
end