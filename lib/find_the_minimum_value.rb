def find_min_value(array)
  count = 0
  max = []
  while count < array.length do
    if array[count] < array.length
      max = array[count]
    end
    count += 1
  end
  return max
end
