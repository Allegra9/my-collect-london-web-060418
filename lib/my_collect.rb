def my_collect(array)
  i = 0
  while i < array.size
    yield[i]
    i += 1
  end
  array
end 

def my_collect(array)
    new_array = []

    for element in array
      new_array.push yield element
    end

    new_array
  end