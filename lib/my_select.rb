def my_select(collection)
  x = 0
  updated_array = []
  while x < collection.length
    if yield(collection[x])
  updated_array << collection[x]
end
x += 1
end
updated_array
end
