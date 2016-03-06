def create_an_empty_array
  array = []
end

def create_an_array
  array = ["I", "am", "really", "learning"]

end

def add_element_to_end_of_array(array, element)
  array = array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  thief_array = array.pop
end

def remove_element_from_start_of_array(array)
  warrior_array = array.shift
end

def retreive_element_from_index(array, index_number)
  array[2]

end

def retreive_first_element_from_array(array)
  array.first
end

def retreive_last_element_from_array(array)
  array.last

end