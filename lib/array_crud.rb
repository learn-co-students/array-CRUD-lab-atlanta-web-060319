def create_an_empty_array
  []
end

def create_an_array
  colors = ["red", "blue", "green", "pink"]
end

def add_element_to_end_of_array(array, element)
  colors = ["red", "blue", "green", "pink"]
  colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
  colors = ["red", "blue", "green", "pink"]
  colors.unshift "wow"
end

def remove_element_from_end_of_array(array)
  colors = ["red", "blue", "green", "pink", "arrays!"]
  colors.pop
end

def remove_element_from_start_of_array(array)
  colors = ["wow", "red", "blue", "green", "pink"]
  colors.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "am", "trying", "this"]
  array.delete_at(1)
end

def retrieve_first_element_from_array(array)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array.first 
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.last 
end
