def my_select(collection)
 # your code here!
 if block_given?
   
   i = 0 
   newArr=[]
   while ( i < collection.size)
    if (yield(collection[i])) == true 
      newArr.push(yield(collection[i]))
    end 
    i = i + 1  
   end 
end
