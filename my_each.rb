
def my_each(array)
  
i=0 
newarray=[]
while i<array.length  
newarray << array[i]
yield(array)
i+=1 
end 

newarray 
  
end   

my_each(array) do |n|
newarray
end 