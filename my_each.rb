words = ['hi', 'hello', 'bye', 'goodbye']
tas = ['arel', 'jon', 'logan', 'spencer']

def my_each(array)
  counter = 0
  while counter < array.length 
    yield array[counter] if block_given?
    counter += 1 
  end
end

my_each(words) do |i|
  i 
end 

my_each(tas) 