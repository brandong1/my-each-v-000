def my_each(array)
  i = 0 
  while array < array.length
    yield 
    puts i 
  end
  array
end

my_each()