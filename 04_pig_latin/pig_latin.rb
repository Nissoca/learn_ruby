def translate string
  words = string.split()      #transforms the string in to an array of words
  for i in 0..(words.length - 1)    # work one word at a time
    word = words[i]
    letters = ""         #this will store letters to reallocate them
    until %w(a e i o u).include? word[0]
      letters = letters + word.slice!(0)
      if letters[-1] == "q" and word[0] == "u"  #counts "qu" as a single phoneme
        letters = letters + word.slice!(0)
      end
    end
    words[i] = word + letters + "ay"    #replace word for translation
  end
  words.join(" ")     #remake the string with traslated words
end
