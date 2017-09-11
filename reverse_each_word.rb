def reverse_each_word(string)
  reversed_words = []
  words_array = string.split(' ')
  words_array.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(' ')
end

def reverse_each_word(string)
  words_array = string.split(' ')
  reversed_words = []
  words_array.collect do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(' ')
end
