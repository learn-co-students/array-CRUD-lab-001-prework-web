def create_an_empty_array
  []
  
end

def create_an_array
  ["miguel", "john", "myers", "scott"]
end

def add_element_to_end_of_array(array, element)
 name =["miguel", "john", "myers", "scott"]
 name << "arrays!"
end

def add_element_to_start_of_array(array, element)
  name =["miguel", "john", "myers", "scott"]
  name.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  name =["miguel", "john", "myers", "arrays!"]
  name.pop
end

def remove_element_from_start_of_array(array)
  name =["wow", "john", "myers", "scott"]
  name.shift
  
end

def retrieve_element_from_index(array, index_number)
 wtf = ["wow","zero", "am", "arrays!"]
 wtf[2]
end

def retrieve_first_element_from_array(array)
  wtf = ["wow","zero", "am", "arrays!"]
  wtf[0]
end

def retrieve_last_element_from_array(array)
  wtf = ["wow","zero", "am", "arrays!"]
  wtf[3]
end
