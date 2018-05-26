def my_each(array)
  i = 0 
  
  while i < array.length
    yield array[i]
    
    puts i 
  end
  array
end

my_each()