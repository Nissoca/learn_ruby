
def echo something
  something
end

def shout something
  something.upcase
end

def repeat something, numb=2
  if numb == 1
    return something
  end
  say = something
  for i in 2..numb
    say = say + " " + something
  end
  say
end

def start_of_word word, numb
  say = ""
  for i in 0..(numb-1)
    say = say + word[i]
  end
  say
end

def first_word string
  letter = ""
  word = ""
  i=0
  loop do
    letter = string[i]
    break if letter == " "
    word = word + letter
    i = i+1
  end
  word
end

def titleize string
  array = string.split()
  for i in 0..(array.length-1)
    if !(%w(and the over).include? array[i]) or i == 0
      array[i].capitalize!
    end
  end
  array.join(" ")
end
