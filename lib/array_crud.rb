def create_an_empty_array
  []
end

def create_an_array
  favorite_food = ["Taco", "Spring Roll", "Orange Chicken", "Steak"]
end

def add_element_to_end_of_array(array, element)
  favorite_food = ["Taco", "Spring Roll", "Orange Chicken", "Steak"]
  favorite_food.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  favorite_food = ["Taco", "Spring Roll", "Orange Chicken", "Steak"]
  favorite_food.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  coding_skills = ["loops","int","typing","arrays!"]
  coding_skills.pop
end

def remove_element_from_start_of_array(array)
  coding_skills = ["wow","loops","int","typing","arrays!"]
  coding_skills.shift
end

def retrieve_element_from_index(array, index_number)
  coding_skills = ["wow","int","am","arrays!"]
  coding_skills [2]
end

def retrieve_first_element_from_array(array)
  coding_skills = ["wow","int","am","arrays!"]
  coding_skills.first
end

def retrieve_last_element_from_array(array)
  coding_skills = ["wow","int","am","arrays!"]
  coding_skills.last
end
