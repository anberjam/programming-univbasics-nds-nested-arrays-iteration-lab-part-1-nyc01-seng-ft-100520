def find_even_values(src)
counter = 0
  while src.count > counter do
    inner=0
    while src[counter].count > inner do
      if src[counter][inner].even?
        p src[counter][inner]
      end
        inner+=1 
      end
    counter +=1
  end
end