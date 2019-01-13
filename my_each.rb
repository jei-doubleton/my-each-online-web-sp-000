def my_each(array) 
  # code here
  i = 0

  while i < array.length
    i +=
    yield array[i]
  end
  array
end
