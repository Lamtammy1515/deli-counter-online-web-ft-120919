require 'pry'


# Write your code here.
 katz_deli = []
 
 function take_a_number(katz_deli, name)
binding.pry
katz_deli.push(name)
return "Welcome, " + name + ". You are number " + katz_deli.length + " in line."






function now_serving(katz_deli)
if (katz_deli.length > 0) 
return "Currently serving " + katz_deli.shift() + ".""
else
return "There is nobody waiting to be served!"


    
  end
