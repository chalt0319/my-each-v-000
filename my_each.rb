words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)
  counter = 0
  while counter < array.length 
    yield
    counter += 1 
  end
end

my_each(words) do |i|
  i 
end 