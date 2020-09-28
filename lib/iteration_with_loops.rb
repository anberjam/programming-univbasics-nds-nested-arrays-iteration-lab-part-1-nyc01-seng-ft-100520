def find_even_values(src)
counter = 0
inner = 0
  while src.length > counter do
    while src[counter].length > inner do
      if src[counter][inner]%2==0
        p src[counter][inner]
        inner+=1 
      else
        inner+=1
      end
    counter +=1
  end
end