# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  min_key, min= name_hash.first
  #puts min
  name_hash.each do |key, value|
    if value < min
      #puts "in here"
      min_key = key
      #puts min_key
      min=value
      #puts key
    else
      min = min 
      min_key=min_key
    end
  end
  return min_key
end
