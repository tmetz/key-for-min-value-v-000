# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    smallest = nil
    name_hash.each do |key, value|
      if value < smallest || smallest == nil
        smallest = value
        smallest_key = key
      end
    end
    smallest_key
  end
end
