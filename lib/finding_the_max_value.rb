def find_max_value(array)
  count = 0
  while count < array.length do
    if array[count] > array[count+1]
    find_max_value
    end
    count += 1
  end
    return count
end
