# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   
   if x = name_hash.sort_by { |key, value| value}.first
   x[0]
   
    else 
    x
    end
   

end