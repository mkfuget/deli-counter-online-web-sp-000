# Write your code here.

def line(deli) 
  out = ""
  if(deli.size == 0)
    out = "The line is currently empty."
  else 
    out = "The line is currently:"
    deli.each_with_index { |customer, index| out+= " #{index+1}. #{customer}" }
  end
    puts out
end  
