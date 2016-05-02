def create_an_empty_array
  empty = []
end

def create_an_array
  colors = ["tan", "orange", "blue", "red"]
end

def add_element_to_end_of_array(array, element)
  colors << "black"
end

def add_element_to_start_of_array(array, element)
  colors.unshift("aquamarine")
end

def remove_element_from_end_of_array(array)
  colors.pop
end

def remove_element_from_start_of_array(array)
  colors.shift
end




def retrieve_element_from_index(array, index_number)
  colors[2]
end

def retrieve_first_element_from_array(array)
  colors[0]
end

def retrieve_last_element_from_array(array)
  colors[-1]
end
