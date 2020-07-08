words = ["why", "wont", "this", "work"]

def my_each(words) # put argument(s) here
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

An error occurred while loading ./spec/my_each_spec.rb.
Failure/Error: require_relative '../my_each.rb'

SyntaxError:
  /home/hyer/my-each-onl01-seng-ft-070620/my_each.rb:3: syntax error, unexpected do
  def my_each(words) do |word| # put argument(s) here
                     ^~
# ./spec/spec_helper.rb:1:in `require_relative'
# ./spec/spec_helper.rb:1:in `<top (required)>'
# ./spec/my_each_spec.rb:1:in `require_relative'
# ./spec/my_each_spec.rb:1:in `<top (required)>'
No examples found.

Finished in 0.00004 seconds (files took 0.09689 seconds to load)
0 examples, 0 failures, 1 error occurred outside of examples