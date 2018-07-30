# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    smallest = nil
    smallest_key = nil
    name_hash.each do |key, value|
      if smallest == nil
        smallest = value
        smallest_key = key
      elsif value < smallest
        smallest = value
        smallest_key = key
      end
    end
    return smallest_key
  end
end
