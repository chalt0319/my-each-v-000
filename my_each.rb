words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)
  while array.length 
    yield
  end
end

my_each(words) do |i|
  counter = 0 
  puts words[counter]
  counter += 1 
end 