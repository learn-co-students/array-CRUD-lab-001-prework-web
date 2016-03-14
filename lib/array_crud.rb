def create_an_empty_array
  broncos_players = []
end

def create_an_array
  broncos_players = ["Von Miller", "Demaryius Thomas", "Emmanuel Sanders", "Demarcus Ware"]

end

def add_element_to_end_of_array(broncos_players, element)
  broncos_players << "arrays!"

end

def add_element_to_start_of_array(broncos_players, element)
  broncos_players.unshift ("wow")

end

def remove_element_from_end_of_array(broncos_players)
  broncos_players.pop

end

def remove_element_from_start_of_array(broncos_players)
  broncos_players.shift

end

def retreive_element_from_index(broncos_players, index_number)
  broncos_players[2]

end

def retreive_first_element_from_array(broncos_players)
  broncos_players[0]
end

def retreive_last_element_from_array(broncos_players)
  broncos_players[5]

end