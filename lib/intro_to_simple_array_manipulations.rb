def using_concat(array_1, array_2)
  array_3 = array_1.concat(array_2)
end

def using_insert(array_1, element)
  array_2 = array_1.insert(4, element)
end

def using_uniq(array)
  array.uniq 
end

def using_flatten(instruments)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]]
  flat_array = instruments.flatten
end