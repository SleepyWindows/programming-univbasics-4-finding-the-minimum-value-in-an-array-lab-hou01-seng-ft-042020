def find_min_value(array)
  count = 0
  find_min = 5
  while count < array.length do
    if array[count] < find_min
      find_min = array[count]
    end
    count += 1
  end
  return find_min
end
