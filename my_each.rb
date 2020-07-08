collection = []

def my_each(words) do |word| # put argument(s) here
  # code here
  if block_given?
  x = 0 
  
  while x < words.length 
  yield(word[x])
  x = x + 1 
  end 
    words
  else
    "Where's my block?"
  end 
end 
