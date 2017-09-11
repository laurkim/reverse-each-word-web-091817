def reverse_each_word(string)
  reversed_words = []
  words_array = string.split(' ')
  words_array.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(' ')
end

def reverse_each_word(string)
  reversed_string = []
  string.split.collect do |word|
    reversed_string << word.reverse
  end
  reversed_string.join(' ')
end
