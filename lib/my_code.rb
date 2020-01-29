def map_to_negativize (array)
  new_array = []
  index=0
  while index < array.length do
    new_array.push(array[index] * -1)
    index+=1
  end
  new_array
end

def map_to_no_change (array)
  new_array = []
  index=0
  while index < array.length do
    new_array.push(array[index])
    index+=1
  end
  new_array
end

def map_to_double (array)
  new_array = []
  index = 0
  while index < array.length do
    new_array.push(array[index] * 2)
    index += 1
  end
  new_array
end

def map_to_square (array)
  new_array = []
  index = 0
  while index < array.length do
    new_array.push(array[index] ** 2)
    index += 1
  end
  new_array
end

def reduce_to_total (array, starting_point = 0)
  index = 0
  while index < array.length do
    starting_point += array[index]
    index += 1
  end
  starting_point
end
    
def reduce_to_all_true (array)
  index=0
  while index < array.length do
    if !array[index]
      return false
    end
    index+=1
  end
  return true
end

def reduce_to_any_true (array)
  index=0
  while index < array.length do
    if array[index]
      return true
    end
    index+=1
  end
  return false
end