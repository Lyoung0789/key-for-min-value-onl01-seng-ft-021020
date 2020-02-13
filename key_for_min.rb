# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  min_key, min= name_hash.first
  name_hash.each do |key, value|
    if value < min
      min_key = key
      min = value
    else
      min = min 
      min_key = min_key
    end
  end
  return min_key
end
