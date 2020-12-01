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

def take_a_number(deli, name)
  puts "#{name} you are number #{deli.size} in line"
  deli.push(name)
  return deli
end

def now_serving(deli)
  if(deli.size == 0)
    puts "There is nobody waiting to be served!"
  else
    puts 