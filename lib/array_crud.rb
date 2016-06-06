def create_an_empty_array
  []
end

def create_an_array
  ["Eric", "Alix", "Joy", "Rogerio"]
end

def add_element_to_end_of_array(array, arrays)
  array << "arrays!"
end

def add_element_to_start_of_array(array, wow)
  array.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[index]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end
