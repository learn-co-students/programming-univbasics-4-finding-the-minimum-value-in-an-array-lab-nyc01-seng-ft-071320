def find_min_value(array)
  # Add your solution here
  result = array[0]
  array.each do |x|
    if x < result
      result = x
    end
  end
  result
end
