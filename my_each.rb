def my_each(words) # put argument(s) here
  # code here
  i = 0
  while i < words.length
    yield words[i]
    i += 1
  end
  return words
end

collection = [1, 2, 3, 4]
