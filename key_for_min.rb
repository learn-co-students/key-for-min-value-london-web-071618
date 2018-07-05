# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  array = name_hash.collect do |key, value|
    value
  end
  puts array

  i = 0
  min_arr = array[0]
 
  while i < array.length   
    if min_arr > array[i]
      min_arr = array[i]
    end
    i = i + 1
  
  end 
  min_arr
  name_hash.key(min_arr)
end