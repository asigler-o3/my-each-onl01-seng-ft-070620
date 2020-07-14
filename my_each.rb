def my_each (words)
  while words.include? 
    yield words[i]
    i =+ 1
  end
  words
end
