words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)
  while counter < array.length 
    counter = 0 
    yield
    counter += 1 
  end
end

my_each(words) do |i|
  puts i 
end 