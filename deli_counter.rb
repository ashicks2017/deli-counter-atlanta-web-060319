# Write your code
katz_deli = []
def take_a_number(katz_deli, name)
  katz_deli << name
  place_in_line = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{place_in_line+1} in line."
  return name, place_in_line
end

take_a_number(katz_deli,"Grace")
take_a_number(katz_deli,"Tom")
take_a_number(katz_deli,"Alan")
def line(katz_deli)
if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    
  katz_deli.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
end 
  
line(katz_deli)

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "The line is empty!"
  
else
   puts "Currently serving: #{katz_deli.shift}."
 end
end

now_serving(katz_deli)


