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

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  
else
   puts "Currently serving: #{katz_deli.shift}."
   return katz_deli.shift
  end
end


now_serving(katz_deli)