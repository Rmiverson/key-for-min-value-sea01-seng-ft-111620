# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  ans = ""
  name_hash.each do |key, value|
    if !smallest_value
      smallest_value = value
    elsif value <= smallest_value
      ans = key
    end
  end
end