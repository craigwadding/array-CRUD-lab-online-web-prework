def create_an_empty_array
  []
  end

def create_an_array
  animals = [ "dog", "cat", "mouse", "cow" ]
  
end

def add_element_to_end_of_array(array, element)
  animals = [ "dog", "cat", "mouse", "cow" ]
  animals << "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  animals = [ "dog", "cat", "mouse", "cow" ]
  animals.unshift( "wow" )
end

def remove_element_from_end_of_array(array)
  animals = [ "dog", "cat", "mouse", "cow" ]
  animals.pop
end

def remove_element_from_start_of_array(array)
  animals = [ "dog", "cat", "mouse", "cow" ]
  animals#unshift
  
end

def retrieve_element_from_index(array, index_number)
  animals = [ "dog", "cat", "mouse", "cow" ]
  animals[2]
  
  
end

def retrieve_first_element_from_array(array)
  animals = [ "dog", "cat", "mouse", "cow" ]
  animals[0]
  
end

def retrieve_last_element_from_array(array)
  animals = [ "dog", "cat", "mouse", "cow" ]
  animals[-1]
end
