def create_an_empty_array
  []
end

def create_an_array
  a = ['b','c','d','e']
end

def add_element_to_end_of_array(array, element)
array.push(element)
end

def add_element_to_start_of_array(array, element)
array.unshift(element)
end

def remove_element_from_end_of_array(array)
array.pop
end

def remove_element_from_start_of_array(array)
array.shift
end

def retrieve_element_from_index(array, index_number)
array[index_number]
end

def retrieve_first_element_from_array(array)
array.first
end

def retrieve_last_element_from_array(array)
array.last
end

### for some reason ther is a connection error between learn git and the learn ide, because the lab refuses to show as forked and completed, despite the fact that it is!
