def create_an_empty_array
  my_array = [ ]
  
end

def create_an_array
  my_array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  my_array = ["wow", "I", "am", "really", "learning"]
  my_array << element
end

def add_element_to_start_of_array(array, element)
  my_array = ["wow", "I", "am", "really", "learning"]
  my_array.unshift(element)
end

def remove_element_from_end_of_array(array)
  my_array = ["I", "am", "really", "learning", "arrays!"]
  my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array.shift
end

def retreive_element_from_index(array, index_number)
  my_array = ["wow", "I", "am", "really", "learning"]
  my_array[2]
end

def retreive_first_element_from_array(array)
  my_array = ["wow", "I", "am", "really", "arrays!"]
  my_array[0]
end

def retreive_last_element_from_array(array)
  my_array = ["wow", "I", "am", "really", "arrays!"]
  my_array[4]
end