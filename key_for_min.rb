#stored the first hash in variables min_key and min.
#.each method is called to compare each hash value and returns the lowest key 
#if/else statement is used. and stores the lowest value and key in min and min_key respectively

def key_for_min_value(name_hash)
  min_key, min = name_hash.first
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
