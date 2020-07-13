require 'pry'
def find_min_value(array)
  # Add your solution here
  #set a min_variable to the first index
  min_value = array[0]
  #iterate thru the array
  array.each do |number|
    #at each element compare the current element with with variable
    if(min_value > number)
      #if current element is smaller than variable, replace variable with
      #the value of the current element
      min_value = number
    end
  end
  #return variable
  min_value  
end


=begin
#using a higher-order method
def find_min_value(array)
  array.min
end
=end