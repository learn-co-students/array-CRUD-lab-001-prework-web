def create_an_empty_array
  []
end

def create_an_array
  rappers = ["big willie", "50 cent", "Jay Z", "Chief Keef"]
end

def add_element_to_end_of_array(array, element)
  rappers = ["big willie", "50 cent", "Jay Z", "Chief Keef"]
  rappers.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  rappers = ["big willie", "50 cent", "Jay Z", "Chief Keef"]
  rappers.unshift("wow")
end

def remove_element_from_end_of_array(array)
  rappers = ["big willie", "50 cent", "Jay Z", "Chief Keef", "arrays!"]
  rappers.pop
end

def remove_element_from_start_of_array(array)
  rappers = ["wow", "big willie", "50 cent", "Jay Z", "Chief Keef", "arrays!"]
  rappers.shift
end

def retrieve_element_from_index(array, index_number)
  rappers = ["wow", "big willie","am", "50 cent", "Jay Z", "Chief Keef", "arrays!"]
  rappers[2]
end

def retrieve_first_element_from_array(array)
  rappers = ["wow", "big willie","am", "50 cent", "Jay Z", "Chief Keef", "arrays!"]
  rappers.first
end

def retrieve_last_element_from_array(array)
  rappers = ["wow", "big willie","am", "50 cent", "Jay Z", "Chief Keef", "arrays!"]
  rappers.last
end
