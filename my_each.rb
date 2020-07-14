def my_each (words)
  while i < words.length
    yield words[i]
    i =+ 1
  end
  words
end
