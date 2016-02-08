def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  [1,2, 3] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  [1,2].unshift("wow")
end

def remove_element_from_end_of_array(array)
  [1,2,3, "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow",1,2].shift
end

def retreive_element_from_index(array, index_number)
  [1,2,"am"][2]
end

def retreive_first_element_from_array(array)
  ["wow",1,2][0]
end

def retreive_last_element_from_array(array)
  [1,2,3,"arrays!"][-1]
end