# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = ""
  name_hash.collect do |key, value|
    if min > value
      min=key
    else 
      min < value 
      min = min
    end 
  end
end