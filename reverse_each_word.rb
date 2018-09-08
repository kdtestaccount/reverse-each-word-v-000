def reverse_each_word(str_of_words)
  str_to_array = str_of_words.split(" ")
  str_to_array.collect do |word|
    word.reverse 
  end
end

reverse_each_word("string of words")

def burger(toppings)
  toppings.collect do |topping|
    "I love #{topping} on my burgers"
  end
end