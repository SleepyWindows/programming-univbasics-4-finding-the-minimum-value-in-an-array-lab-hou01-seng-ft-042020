def find_min_value(array)
  count = 0
  max = []
  while count < array.length do
    count += 1
    if array[count] < array.length
      max = array[count]
    end
  end
  return max
end
