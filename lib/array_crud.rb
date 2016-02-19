def create_an_empty_array
  thisarray = []
end

def create_an_array
thisarray = ["hi","hello","good morning", "welcome"]
end

def add_element_to_end_of_array(array, element)
thisarray = ["hi","hello","good morning", "welcome"]
  thisarray << "arrays!"
end

def add_element_to_start_of_array(array, element)
thisarray = ["hi","hello","good morning", "welcome"]

thisarray.unshift("wow")
end

def remove_element_from_end_of_array(array)
thisarray = ["hi","hello","good morning", "welcome","arrays!"]
  thisarray.pop
end

def remove_element_from_start_of_array(array)
thisarray = ["wow", "hi","hello","good morning", "welcome","arrays!"]
  thisarray.shift
end

def retreive_element_from_index(array, index_number)
thisarray = ["wow", "hi", "am","good morning", "welcome","arrays!"]
  thisarray[2]
end

def retreive_first_element_from_array(array)
thisarray = ["wow", "hi", "am","good morning", "welcome","arrays!"]
  thisarray.first
end

def retreive_last_element_from_array(array)
thisarray = ["wow", "hi", "am","good morning", "welcome","arrays!"]
  thisarray.last
end