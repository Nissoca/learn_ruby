def add(numb1, numb2)
  numb1 + numb2
end

def subtract(numb1, numb2)
  numb1 - numb2
end

def sum(array)
  sum = 0
  if array.length == 0
    return sum
  else
    for i in 0..(array.length - 1)
      sum = sum + array[i]
    end
  end
  sum
end

def multiply (*numb)
 resp = 1
 if numb.length == 0
   return 0
 else
   for i in 0..(numb.length - 1)
     resp = resp * numb[i]
   end
 end
 resp
end

def power (numb1,numb2)
  resp = 1
  if numb1 == 0
    return 0
  elsif numb2 ==0
    return resp
  else
    for i in 1..numb2
      resp = resp * numb1
    end
    puts resp
  end
  return resp
end

def factorial (numb)
  resp = 1
  if numb == 0
    return 1
  end
  while numb > 1
    resp = resp * numb
    numb = numb - 1
  end
  resp
end
