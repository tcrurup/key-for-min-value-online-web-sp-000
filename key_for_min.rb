# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  
  name_hash.each do |key, value|
    if count == 0
      lowest_key_value = key  
    elsif value < lowest_value_key
      lowest_value_key = key
    end
    count += 1
  end
  
  lowest_value_key
end