katz_deli = []

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end 

def line(deli)
  if deli.size == 0 
    puts "The line is currently empty.".
  else
    deli.map |name| do
      puts "#{deli.index(name) + 1}. name"
    end
  end 
end 

def now_serving(deli)
   if deli.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift