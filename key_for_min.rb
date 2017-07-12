# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  vals = []
  name_hash.each do |key, value|
  vals.push(value)
end
counter = 0
lowest = vals[0]
  while counter < vals.length
    if lowest > vals[counter]
      lowest = vals[counter]
    end
    counter +=1
end
    name_hash.index(lowest)
end
