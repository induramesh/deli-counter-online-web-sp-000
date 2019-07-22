def take_a_number(katz_deli, name)
  katz_deli.push(name)
  Welcome, #{name}. You are number 1 in line.
end 

def line(deli)
  if deli.size == 0 
    puts "The line is currently empty.".
  else
    puts 