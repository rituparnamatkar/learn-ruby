module Ex25

  #This function will break up words for us. 
  def Ex25.break_words(stuff)
     words = stuff.split(' ')
     return words
   end 

   #sorts the words
   def Ex25.sort_words(words)
     return words.sort
   end

   #prints the first word after shifting it up
   def Ex25.print_first_word(words)
     word = words.shift
     puts word
   end

   #prints the last word after popping it off
   def Ex25.print_last_word(words)
     word = words.pop
     puts word
   end

   #takes in a full sentence and returnt eh sorted words
   def Ex25.sort_sentences(sentence)
     words = Ex25.break_words(sentence)
     return Ex25.sort_words(words)
   end

   #prints the first and last words of the sentences
   def Ex25.print_fisrt_and_last(sentence)
     words = Ex25.break_words(sentence)
     Ex25.print_first_word(words)
     Ex25.print_last_word(words)
   end

  #prints the first and last words of the sorted sentences
   def Ex25.print_fisrt_and_last_sorted(sentence)
     words = Ex25.sort_sentences(sentence)
     print_first_word(words)
     print_last_word(words)
   end
end
