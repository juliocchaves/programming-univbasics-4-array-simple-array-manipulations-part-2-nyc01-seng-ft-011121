def using_concat(array_1, array_2)
  array_3 = array_1.concat(array_2)
end

def using_insert(array_1, element)
  array_2 = array_1.insert(4, element)
end

def using_uniq(array)
  array.uniq 
end

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
  flat_array = private_colleges_in_newyork.flatten
end