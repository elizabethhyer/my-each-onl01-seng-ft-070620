words = ["why", "wont", "this", "work"]

def my_each(words) do |word| # put argument(s) here
  # code here
  if block_given?
  x = 0 
  
  while x < word.length 
  yield(word[x])
  x = x + 1 
  end 
    word
  else
   puts "Where's my block?"
  end 
end 

