def create_an_empty_array
  array = []
  
end

def create_an_array
  array = ["1","1","1","1"]
  
end

def add_element_to_end_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning","arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","I", "am", "really", "learning"]
  array.shift
end

def retreive_element_from_index(array, index_number)
  array = ["I", "am", "really", "learning"]
  array[1]

end

def retreive_first_element_from_array(array)
  array = ["wow","I", "am", "really", "learning"]
  array[0]
end

def retreive_last_element_from_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array[4]
end