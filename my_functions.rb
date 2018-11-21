# Adding array lengths function
def add_array_lengths(fruits, berries)
  return fruits.length() + berries.length()
end

# sum_array test
def sum_array(numbers)
  total = 0
  for number in numbers
    total = total + number
  end
  return total
end

# find item within an array, return true if present
def find_item(houses, item)
  houses.include?(item)
end

#get_first_key test
def get_first_key(hash)
  return hash.keys[0]
end
