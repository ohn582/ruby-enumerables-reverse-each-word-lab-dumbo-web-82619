def reverse_each_word(sentence1)
  words = sentance.split("")
  new_words = []
  new_words = words.collect{|char| char.reverse}
end

# def reverse_each_word(sentence)
#   words_array = sentence.split(" ")
#   new_array = []
#   new_array = words_array.collect {|word| word.reverse }
#   new_array.join(" ")
# end