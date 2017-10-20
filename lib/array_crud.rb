def create_an_empty_array
  empty_array = []
end

def create_an_array
  colors = ["blue", "silver", "cyan", "mauve"]
end

def add_element_to_end_of_array(array, element)
  array
  array.push(element)
end
add_element_to_end_of_array(["wow", "I", "am", "really", "learning"], "arrays!")

def add_element_to_start_of_array(array, element)
  array
  array.unshift(element)
end
add_element_to_start_of_array(["I", "am", "really", "learning"], "wow")

def remove_element_from_end_of_array(array)
  array
  array.pop
end
remove_element_from_end_of_array(["I", "am", "really", "learning", "arrays!"])

def remove_element_from_start_of_array(array)
  array
  array.shift
end
remove_element_from_start_of_array(["wow", "I", "am", "really", "learning", "arrays!"])

def retrieve_element_from_index(array, index_number)
  array
  array[index_number]
end
retrieve_element_from_index(["wow", "I", "am", "really", "learning", "arrays!"],2)

def retrieve_first_element_from_array(array)
  array.first
end
retrieve_first_element_from_array(["wow", "I", "am", "really", "learning", "arrays!"])

def retrieve_last_element_from_array(array)
  array.last
end
retrieve_last_element_from_array(["wow", "I", "am", "really", "learning", "arrays!"])
