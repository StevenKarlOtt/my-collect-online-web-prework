def my_collect(collection)
    i = 0 
    while i < collection.length 
      array2 << yield(collection[i])
      i += 1 
    end
  return array2
    
  
end

