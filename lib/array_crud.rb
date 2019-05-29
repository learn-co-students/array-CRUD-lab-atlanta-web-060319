def create_an_empty_array
  []
end

def create_an_array
favorite_sports = ["football", "basketball", "soccer", "flag"]
end

def add_element_to_end_of_array(favorite_sports, surfing)
favorite_sports << "arrays!"
end

def add_element_to_start_of_array(favorite_sports, crossfit)
favorite_sports.unshift "wow"
end

def remove_element_from_end_of_array(favorite_sports)
favorite_sports.pop
end

def remove_element_from_start_of_array(favorite_sports)
favorite_sports.shift
end

def retrieve_element_from_index(favorite_sports[0])
favorite_sports[0]
end

def retrieve_first_element_from_array(favorite_sports)
favorite_sports[0]
end

def retrieve_last_element_from_array(favorite_sports)
favorite_sports[3]
end
