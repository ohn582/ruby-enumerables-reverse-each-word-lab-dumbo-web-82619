def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  new_words = []
  
def
  new_words = words.collect{|char| char.reverse}
end
  return new_words.join(" ")
end

