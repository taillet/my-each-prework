def my_each(array) # put argument(s) here
  # code here

  while i < array.size
    yield(array[i])
    i += 1
  end

  array
end
