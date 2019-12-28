def map(array)
  new = []
  yield(new)
  new
end

map([]) do |n|
  (n * -1)
  new
end