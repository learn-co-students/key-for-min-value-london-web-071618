# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil 
  end 
else 
  cont = ""
  minval = 0 
  i = 0
  name_hash.collect do |key, value|
       if i == 0
         cont = key
         minval = value
       elsif  value < minval
          cont = key 
       end 
      i+= 1
    end
    cont
end