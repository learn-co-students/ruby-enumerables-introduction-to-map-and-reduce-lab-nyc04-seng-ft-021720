# My Code here....\
def map_to_negativize(source_array)
  result = []
  source_array.each { |item|
    result.push( item * -1 )
  }
  result
end


def map_to_no_change(source_array)
  result = source_array
end


def map_to_double(source_array)
  result = []
  source_array.each { |item|
    result.push( item * 2 )
  }
  result
end


def map_to_square(source_array)
  result = []
  source_array.each { |item|
    result.push(item ** 2)
  }
  result
end


def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  source_array.each { |item|
    total += item
  }
  total
end


def reduce_to_all_true(source_array)
  source_array.each { |item|
    if item == false
      return false
    else
      item == true
    end
  }
  source_array
end


def reduce_to_any_true(source_array)
  source_array.each { |item|
    if item == true
      return true
    end
  }
   return false
end