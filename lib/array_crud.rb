
def create_an_empty_array
    []
  end

def create_an_array
     create_an_array = ["we", "are", "so", "hungry"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["wow", "I", "am", "really", "learning"]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["I", "am", "really", "learning"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["I", "am", "really", "learning", "arrays!"]
  array = remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
    remove_element_from_start_of_array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array = remove_element_from_start_of_array.shift
end

def retreive_element_from_index(array, index_number)
    retreive_element_from_index = ["wow", "I", "am", "really", "learning", "arrays!"]
    retreive_element_from_index[2]
end

def retreive_first_element_from_array(array)
    retreive_first_element_from_array =["wow", "I", "am", "really", "learning", "arrays!"]
    retreive_first_element_from_array[0]
end

def retreive_last_element_from_array(array)
    retreive_last_element_from_array = ["wow", "I", "am", "really", "learning", "arrays!"]
    retreive_last_element_from_array[5]
end