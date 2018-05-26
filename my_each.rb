def my_each(array)
  i = 0 
  
  while i < array.length
    yield array[i]
    i += 1 
    end
    
  array
end

my_each([1, 2, 3, 4, 5]) do |num|
  if num < 5
    puts "Counting #{num}!"
  end
end
