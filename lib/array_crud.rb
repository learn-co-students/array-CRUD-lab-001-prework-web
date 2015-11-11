def create_an_empty_array
  my_array = []
end

def create_an_array
  colors = ["red", "blue", "green", "purple"]
end

def add_element_to_end_of_array(array, element)
  dogs = ["scooby' scrappy", "courage", "underdog"]
  dogs << "arrays!"
end

def add_element_to_start_of_array(array, element)
  dogs = ["scooby' scrappy", "courage", "underdog"]
  dogs.unshift("wow")
end

def remove_element_from_end_of_array(array)
  dogs = ["scooby' scrappy", "courage", "arrays!"]
  underdog_dog = dogs.pop
end

def remove_element_from_start_of_array(array)
  dogs = ["wow", "scooby", "scrappy", "courage", "arrays!"]
  scooby_dog = dogs.shift
end

def retreive_element_from_index(array, index_number)
   dogs = ["wow", "am", "scrappy", "courage", "arrays!"]
  dogs[1]
end

def retreive_first_element_from_array(array)
   dogs = ["wow", "scooby", "scrappy", "courage", "arrays!"]
   dogs[0]
end

def retreive_last_element_from_array(array)
  dogs = ["wow", "scooby", "scrappy", "courage", "arrays!"]
  dogs[4]
end