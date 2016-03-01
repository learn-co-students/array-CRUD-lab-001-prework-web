def create_an_empty_array
  array = []
end

def create_an_array
  array = ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  newarray = array
  element = newarray.push("arrays!")
end
 
def add_element_to_start_of_array(array, element)
  newarray = array
  element = newarray.unshift("wow")
end

def remove_element_from_end_of_array(array)
  newarray = array
  newarray.pop
end

def remove_element_from_start_of_array(array)
  newarray = array
  newarray.shift
end

def retreive_element_from_index(array, index_number)
  newarray = array
  index = newarray[index_number]
end

def retreive_first_element_from_array(array)
  newarray = array
  newarray[0]
end

def retreive_last_element_from_array(array)
  newarray = array
  newarray[-1]
end