def echo (simon_says)
    return simon_says
end
def shout (simon_hello)
    return simon_hello.upcase
end
def repeat (simon_hello, times=2)
    return ("#{simon_hello} " * times).delete_suffix(' ')
end
def start_of_word(simon_hello, nb=1)
    simon_hello.slice(0, nb)
end
def first_word(word)
   return word.split.first
end
def titleize(title)
    lower_words = ["the", "and"] 
  return title.split.each_with_index.map{|x, index| lower_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")

end