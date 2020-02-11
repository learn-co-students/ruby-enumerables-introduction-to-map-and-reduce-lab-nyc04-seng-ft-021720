# My Code here....
def map_to_negativize(array)
  output = []
  array.length.times do |i|
    output.push(array[i] * -1)
  end
  output
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  output = []
  array.length.times do |i|
    output.push(array[i] * 2)
  end
  output
end

def map_to_square(array)
  output = []
  array.length.times do |i|
    output.push(array[i] ** 2)
  end
  output
end

def reduce_to_total(array, starting_point = 0)
  output = starting_point
  array.length.times do |i|
    output = output + array[i]
  end
   
  output
end

def reduce_to_all_true(array)
  array.length.times do |i|
    if (!array[i]) then
      return false
    end
  end
  return true
end

def reduce_to_any_true(array)
  array.length.times do |i|
    if (array[i]) then
      return true
    end
  end
  return false
end