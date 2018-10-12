# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  keyF = nil
  min = 1000000
  name_hash.each do |key, val|
    keyF = key if val < min
    binding.pry
  end
  keyF
end

key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})