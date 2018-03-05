# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == nil
  minvalue, minvalue = name_hash.first
  name_hash.each do |key, value|
    if minvalue < value
      minkey = key
    end
    return minkey
  end

end
