def my_each (words)
  while words.include? |word|
    yield word[i]
    i += 1
  end
  words
end
