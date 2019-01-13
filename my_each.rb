def my_each(array) {array do |item|
puts item
end}
  # code here
  i = 0

  while i < array.length
    i +=
    yield array[i]
  end
  array
end
