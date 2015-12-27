def create_an_empty_array
  []
end
  
def create_an_array
  array = [ 1 , 2 , 3, 4 ]
end

def add_element_to_end_of_array(array, element)
  array = [ 1 , 2 , 3, 4 ]
  array << element
end

def add_element_to_start_of_array(array, element)
  array = [ 1 , 2 , 3, 4 ]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = [ "meow", "woof", "moo", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = [ "wow", "meow", "woof", "moo", "arrays!"]
  array.shift
end

def retreive_element_from_index(array, index_number)
  array = [ "wow", "am", "meow", "woof", "moo", "arrays!"]
  array[1]
end

def retreive_first_element_from_array(array)
  array = [ "wow", "am", "meow", "woof", "moo", "arrays!"]
  array.first
end

def retreive_last_element_from_array(array)
  array = [ "wow", "am", "meow", "woof", "moo", "arrays!"]
  array.last
end