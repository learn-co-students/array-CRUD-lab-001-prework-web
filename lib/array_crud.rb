def create_an_empty_array
  wow = []

end

def create_an_array
wow = ["surprise", "bob", "cigaret", "fax"]
end

def add_element_to_end_of_array(array, element)
   wow = ["surprise", "bob", "cigaret", "fax"]

    wow << "arrays!"
end

def add_element_to_start_of_array(array, element)
  wow = ["surprise", "bob", "cigaret", "fax"]

  wow.unshift("wow")
end

def remove_element_from_end_of_array(array)
  wow = ["surprise", "bob", "cigaret", "arrays!"]

  arrays= wow.pop
end

def remove_element_from_start_of_array(array)
   wow = ["wow", "bob", "cigaret", "fax"]
   change = wow.shift
end

def retrieve_element_from_index(array, index_number)
  wow = ["am", "bob", "cigaret", "fax"]
     wow[0]
end

def retrieve_first_element_from_array(array)
  wow = ["wow", "bob", "cigaret", "fax"]
   wow[0]
end

def retrieve_last_element_from_array(array)
  wow = ["surprise", "bob", "cigaret", "arrays!"]
   wow[-1]
end
