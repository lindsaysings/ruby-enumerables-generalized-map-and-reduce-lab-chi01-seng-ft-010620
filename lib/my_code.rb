def map(array)
  new = []
  i = 0 
  while i < array.length do
    yield() 
  end
  new
end