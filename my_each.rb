def my_each (words)
  while words.include? |word|
    yield words[i]
    i += 1
  end
  words
end
