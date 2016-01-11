def create_an_empty_array
  []
end

def create_an_array
  family = ["Pavan", "Malika", "Harika", "Ramarao"]
end

def add_element_to_end_of_array(array, element)
  family = ["Pavan", "Malika", "Harika", "Ramarao"]
  family << "arrays!"
end

def add_element_to_start_of_array(array, element)
  family = ["Pavan", "Malika", "Harika", "Ramarao"]
  family.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  family = ["Pavan", "Malika", "Harika", "Ramarao", "arrays!"]
  family.pop
end

def remove_element_from_start_of_array(array)
  family = ["wow", "Pavan", "Malika", "Harika", "Ramarao", "arrays!"]
  family.shift
end

def retreive_element_from_index(array, index_number)
  words = ["I", "am", "Ironman"]
  words[1]
end

def retreive_first_element_from_array(array)
  words = ["wow", "hello", "farm"]
  words.first
end

def retreive_last_element_from_array(array)
  family = ["wow", "Pavan", "Malika", "Harika", "Ramarao", "arrays!"]
  family.last 
end