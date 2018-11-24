def my_collect(collection)
    i = 0 
    while i < collection.length 
      collectionNew << yield(collection[i])
      i += 1 
    end
  collectionNew
    
  
end

