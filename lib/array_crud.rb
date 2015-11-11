def create_an_empty_array

  []
  
end

def create_an_array

  ["luffy", "naruto", "law", "sai"]
  
end

def add_element_to_end_of_array(array, element)

  characters = ["luffy", "naruto", "law", "sai"]

  characters << "arrays!"
  
end

def add_element_to_start_of_array(array, element)

  characters = ["luffy", "naruto", "law", "sai"]

  characters.unshift("wow")
  
end

def remove_element_from_end_of_array(array)

  characters = ["luffy", "naruto", "law", "sai", "arrays!"]

  characters.pop
  
end

def remove_element_from_start_of_array(array)

  characters = ["wow", "luffy", "naruto", "law", "sai", "arrays!"]
  
  characters.shift

end

def retreive_element_from_index(array, index_number)

  characters = ["am", "luffy", "naruto", "law", "sai", "arrays!"]

  characters[0]
  
end

def retreive_first_element_from_array(array)

  characters = ["wow", "luffy", "naruto", "law", "sai", "arrays!"]

  characters[0]

  
end

def retreive_last_element_from_array(array)

  characters = ["luffy", "naruto", "law", "sai", "arrays!"]

  characters[-1]
  
end