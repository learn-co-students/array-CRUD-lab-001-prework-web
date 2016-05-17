def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
array = ["wow", "I", "am", "really", "learning"] 
array<<"arrays!"
end

def add_element_to_start_of_array(array, element)
 array = ["I", "am", "really", "learning"]
 array.unshift("wow")
end

def remove_element_from_end_of_array(array)
 array = ["I", "am", "really", "learning", "arrays!"]
 array.pop() # Leave it on default! If you add the argument you'll get an error
end

def remove_element_from_start_of_array(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.shift()   # Leave it on default! If you add the argument you'll get an error 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array.first 
end

def retrieve_last_element_from_array(array)
  array.last
end
