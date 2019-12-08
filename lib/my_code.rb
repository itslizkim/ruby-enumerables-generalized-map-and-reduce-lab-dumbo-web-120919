def map(array)
  new =[]
  i = 0

  while i < array.length do
    new.push(yield(array[i]))
    i += 1
  end
  return new
end

def reduce(array, starting_point = 0)
  new = starting_point
  i = 0

  while i < source_array.length do
    new += source_array[i]
    i += 1
  end
  return new
end
