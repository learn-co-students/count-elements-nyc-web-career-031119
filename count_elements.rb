
def count_elements(array)
  new_hash = {}
  array.each do |animal|
    new_hash[animal] = array.count(animal)
  end
  new_hash
end
