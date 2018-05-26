def my_each(array)
  array = [1, 2, 3, 4, 5]
  while array < array.length do |i|
    puts i 
  end
  array
end

my_each()