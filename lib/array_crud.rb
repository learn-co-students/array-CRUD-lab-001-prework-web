def create_an_empty_array
[]
end

def create_an_array
 ['avocado','mamao',3,'abc']
end

def add_element_to_end_of_array(array, element)
  array.insert(-1,element)
end

def add_element_to_start_of_array(array, element)
  array.insert(0,element)
end

def remove_element_from_end_of_array(array)
array.pop
end

def remove_element_from_start_of_array(array)
  array.delete_at(0)
end

def retreive_element_from_index(array, index_number)
  array[index_number]
end

def retreive_first_element_from_array(array)
array[0]
end

def retreive_last_element_from_array(array)
  array[-1]

end

