def create_an_empty_array
  []
end


def create_an_array
  my_array = ["a", "b", "c", "d"]
end


def add_element_to_end_of_array(array, element)
  my_array = array
  my_array.push(element)
end


def add_element_to_start_of_array(array, element)
  my_array = array
  my_array.unshift(element)
end

def remove_element_from_end_of_array(array)
  my_array = array
  last_element = my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = array
  first_element = my_array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array = array
  element = my_array[index_number]

end

def retrieve_first_element_from_array(array)
  my_array = array
  first_element = my_array.first
end

def retrieve_last_element_from_array(array)
  my_array = array
  first_element = my_array.last
end
