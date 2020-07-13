# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
    return choice
  else
    return nil
  end
end
return choice
end