def create_an_empty_array
  lis=[]
  return lis
end

def create_an_array
  lis=[1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  newer = array.pop
  return newer
end

def remove_element_from_start_of_array(array)
  older = array.shift
  return older
end

def retreive_element_from_index(array, index_number)
  array[index_number]
end

def retreive_first_element_from_array(array)
  first_element=array[0]
  return first_element
end

def retreive_last_element_from_array(array)
  last_element= array[-1]
  return last_element
end