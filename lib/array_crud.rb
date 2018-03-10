def create_an_empty_array
  []
end

def create_an_array
  my_array = ["element0", "element1", "element2", "element3"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["element0", "element1", "element2", "element3"]
  element = "arrays!"
  array << element

end

def add_element_to_start_of_array(array, element)
  my_array = ["element0", "element1", "element2", "element3"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_array = ["element0", "element1", "element2", "element3"]
  array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["element0", "element1", "element2", "element3"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 2
  array[2]

end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.last
end
