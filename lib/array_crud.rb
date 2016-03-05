def create_an_empty_array
  my_array = []
end

def create_an_array
  an_array = ["Darius", "Tyler", "Sadighi", "Programmer"]
end

def add_element_to_end_of_array(array, element)
  new_array = ["wow", "I", "am", "really", "learning"]
  new_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  new_new_array = ["I", "am", "really", "learning"]
  new_new_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  pop_array = ["I", "am", "really", "learning", "arrays!"]
  pop_array.pop
end

def remove_element_from_start_of_array(array)
  shift_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  shift_array.shift
end

def retreive_element_from_index(array, index_number)
  index_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_array[2]
end

def retreive_first_element_from_array(array)
  first_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  first_array.first
end

def retreive_last_element_from_array(array)
  last_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  last_array.last
end