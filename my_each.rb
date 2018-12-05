def my_each(collection) # put argument(s) here
  # code here
  array = []
  i = 0
  while i < collection.length
    yield (collection[i])
    i += 1
  end
  collection
end
