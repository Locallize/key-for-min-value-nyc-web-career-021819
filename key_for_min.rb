# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


# def key_for_min_value(name_hash)
# lowest_key = ""
# lowest_val = 0
# counter = 0
# array_of_keys = []
# array_of_values = []

# if name_hash = {}
#     nil 
# else
  
#     name_hash.each do |key, value|
#       array_of_keys << key
#       array_of_values << value
#     end
    
#     lowest_val = array_of_values[0]
    
#     while counter < array_of_values.length 
    
#       if array_of_values[counter] <= lowest_val
#           lowest_val = value
#       else
#           lowest_val
#       end
#     counter += 1
#     end
#       lowest_val_index = array_of_values.index(lowest_val)
#       array_of_keys[lowest_val_index]
      
# end
      
# end




def key_for_min_value(name_hash)
  
  
# if name_hash = {}
#   nil
# else
  min_value = nil
  min_key = nil
  
name_hash.each do |key, value|
      
    if min_value == nil
      min_value = value
      min_key = key
      
    elsif value < min_value 
    min_value = value
    min_key = key
    end
  end
  min_key

end
