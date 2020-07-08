collection = []

def my_each(words) do |word| # put argument(s) here
  # code here
  x = 0 
  
  while x 
end



def hello_t(array)
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
  end
end