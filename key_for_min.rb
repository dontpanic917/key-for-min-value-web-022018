# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect {|key, value| return key if name_hash.all? {|name,val| value <= val}}
end
