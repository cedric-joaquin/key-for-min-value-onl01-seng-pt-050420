# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  lowet_item = nil
  name_hash.each do |item, price| 
    if min == nil || price < min 
      price = min
      lowest_item = item 
    end 
  end 
  lowest_item 
end