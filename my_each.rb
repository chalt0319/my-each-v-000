words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)
  counter = 0
  while counter < array.length 
    yield array[counter] if block_given?
    counter += 1 
  end
  array
end

my_each(words) do |i|
  i 
end 
