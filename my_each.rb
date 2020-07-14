def my_each (words)
  if block_given?
    i = 0

  while words.include? |word|
    yield
    array[i]
    i += 1
  end
  words
end
