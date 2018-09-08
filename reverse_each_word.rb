def reverse_each_word(str_of_words)
  # str_to_array = str_of_words.split(" ")
  str_of_words.collect(&:reverse!)
end

