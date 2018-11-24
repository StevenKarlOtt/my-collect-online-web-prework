def my_collect(collection)
    i = 0 
    while i < collection.length 
      new << yield(collection[i])
      i += 1 
    end
  new
    
  
end

