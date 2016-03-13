def create_an_empty_array
  empty_array = []
end

def create_an_array
  new_array = ["tacos","cheatos", "doritios", "fritos"]
  
end

def add_element_to_end_of_array(array, element)
    new_array = ["tacos","cheatos", "doritios", "fritos"]
    new_array << "arrays!"

end

def add_element_to_start_of_array(array, element)
  new_array = ["tacos","cheatos", "doritios", "fritos"]
  new_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
 new_array = ["tacos","cheatos", "doritios", "fritos","arrays!"]
 new_array.pop
  
end

def remove_element_from_start_of_array(array)
 new_array = ["wow", "I", "am", "really", "learning", "arrays!"]
 new_array.shift 
end

def retreive_element_from_index(array, index_number)
  new_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  new_array[2]
end

def retreive_first_element_from_array(array)
  new_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  new_array.first
end

def retreive_last_element_from_array(array)
  new_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  new_array.last
end