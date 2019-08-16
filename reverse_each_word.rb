def reverse_each_word(sentence1)
  words = sentance1.split(" ")
  new_words = []
  new_words = words.collect{|char| char.reverse}
  new_words.join(" ")
end

