# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash=={}
      nil
    else
    new1=name_hash.sort_by(&:last)
    new1[0][0]
    end
  end
