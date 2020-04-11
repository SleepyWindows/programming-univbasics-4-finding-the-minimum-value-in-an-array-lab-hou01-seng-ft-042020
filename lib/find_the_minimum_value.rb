def find_min_value(array)
  count = 0
  max = 0
  while count < array.length do
    count += 1
    if array[count] > max
      max = array[count]
    end
  end
  return max
end
