def create_an_empty_array
  return []
  
end

def create_an_array
  array = ["bob","lil","shit","friends"]
  return array
end

def add_element_to_end_of_array(array, element)
  array = array.push(element)
  return array
  
end

def add_element_to_start_of_array(array, element)
  array = array.unshift(element)
  return array
  
end

def remove_element_from_end_of_array(array)
  
  return array.pop
end

def remove_element_from_start_of_array(array)
  return array.shift
  
end

def retreive_element_from_index(array, index_number)
  return array[index_number]
  
end

def retreive_first_element_from_array(array)
  return array[0]
end

def retreive_last_element_from_array(array)
  return array[-1]
end