def find_min_value(array)
  count = 0
  min_value = array[0]
  while array[count] do
    if array[count] < min_value
      min_value = array[count]
    else
      count += 1 
    end
  end
  return min_value
end
