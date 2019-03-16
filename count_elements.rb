def count_elements(array)
  new_hash = {}
  array.uniq.each {|word| new_hash[word] = array.count(word) }
  new_hash
end
