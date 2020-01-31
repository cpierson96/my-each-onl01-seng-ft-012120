collection = [1, 2, 3, 4]
def my_each(collection)
 i= 0 
 while i < collection.length
 yield (collection[i])
 #puts each. do collection
 i +=1 
 puts i 
end
collection
end