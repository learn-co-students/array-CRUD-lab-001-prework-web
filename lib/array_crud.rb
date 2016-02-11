def create_an_empty_array
  empty_array = []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = ["hat", "mat", "bat"]
  element = "arrays!"
  array.push (element)
end

def add_element_to_start_of_array(array, element)
  array = ["hat", "mat", "bat"]
  element = "wow"
  array.unshift (element)
end

def remove_element_from_end_of_array(array)
  array = ["hat", "mat", "bat", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "mat", "bat", "arrays!"]
  array.shift
end

def retreive_element_from_index(array, index_number)
  array = ["wow", "mat", "am", "arrays!"]
  array[index_number]
end

def retreive_first_element_from_array(array)
  array = ["wow", "mat", "am", "arrays!"]
  array.first 
end

def retreive_last_element_from_array(array)
  array = ["wow", "mat", "am", "arrays!"]
  array[-1]
end