def map(array)
  new_array = array
  yield(new_array)
  new_array
end

map(array) do |n|
  (n * -1)
  new_array
end