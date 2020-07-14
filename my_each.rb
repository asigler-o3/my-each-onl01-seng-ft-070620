def my_each (words)
  while words.include? |word|
    yield [i]
    i += 1
  end
  words
end
