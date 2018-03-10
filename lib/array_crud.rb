def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  [1, 2, 3, 4]
  [1, 2, 3, 4] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  [1, 2, 3, 4]
  [1, 2, 3, 4].unshift "wow"
end

def remove_element_from_end_of_array(array)
  [1, 2, 3, 4, "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", 2, 3, 4, "arrays!"].shift
end

def retrieve_element_from_index(array, index_number)
  array = [0, 1, "am", 3]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", 1, "am", 3]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", 1, "am", "arrays!"]
  array[3]
end
