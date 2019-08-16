def reverse_each_word(sentence)
  words = sentance.split(" ").collect do |char| char.reverse
end
  new_words.join(" ")
end

# def reverse_each_word(sentence)
#   reversed = sentence.split(" ").collect do |word|
#   word.reverse
# end
#   reversed.join(" ")
# end