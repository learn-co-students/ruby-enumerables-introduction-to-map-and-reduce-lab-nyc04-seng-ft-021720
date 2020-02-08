def map_to_negativize(source_array)
  i = 0
  results = []
  while i < source_array.length 
    results.push(source_array[i] * -1)
    i += 1
  end
  results
end

def map_to_no_change(source_array)
  i = 0
  results = []
    while i < source_array.length
    results.push(source_array[i])
    i += 1
    end
  results
end

def map_to_double(source_array)
  i = 0
  results = []
    while i < source_array.length
      results.push(source_array[i] * 2)
    i += 1
  end
  results
end

def map_to_square(source_array)
  i = 0
  results = []
  while i < source_array.length
  results.push(source_array[i] ** 2)
  i += 1
end
results
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while i < source_array.length
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  
  while i < source_array.length
    if source_array[i]
      result = true
    else
      result = false
    end
  i += 1
end
result
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length 
    if source_array[i]
      result = true
    else
      result = false
    end
  i += 1
end
result
end
      