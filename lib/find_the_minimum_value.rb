def find_min_value(array)
  min_value = 100
  array.each do |element|
    if element < min_value
      min_value = element
    end
  end
  min_value
end
