def count_elements(array)
  my_hash = Hash.new(0)
  array.each {|item| my_hash[item] += 1 }
  my_hash
end
