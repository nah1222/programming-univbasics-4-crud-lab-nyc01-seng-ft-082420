def create_an_empty_array
  []
end

<<<<<<< HEAD
def create_an_array
  ["blue", "red", "yellow", "purple"]
=======
def create_an_array.new[true, 1, 4, false]
  puts create_an_array.new
>>>>>>> 16037ff2cec55594f2c211dfc227b6cf1c1332e5
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array[3] = element
end
