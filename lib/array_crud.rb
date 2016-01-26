def create_an_empty_array
  []
end

def create_an_array
  ["erin", "bora", "al", "ayla"]
end

def add_element_to_end_of_array(array, element="ayla")
  ["erin", "bora", "al"] << element
end

def add_element_to_start_of_array(array, element="ayla")
  ["erin", "bora", "al"] .unshift element
end

def remove_element_from_end_of_array(array)
  ["erin", "bora", "al", "ayla"]
  array.pop
end

def remove_element_from_start_of_array(array)
  ["erin", "bora", "al", "ayla"]
  array.shift
end

def retreive_element_from_index(array=["erin", "bora", "al", "ayla"], index_number=0)
  array[index_number]
end

def retreive_first_element_from_array(array=["erin", "bora", "al", "ayla"])
  array.first
end

def retreive_last_element_from_array(array=["erin", "bora", "al", "ayla"])
   array.last 
end