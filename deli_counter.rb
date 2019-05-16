# Write your code
katz_deli = []
def take_a_number(katz_deli, name)
  katz_deli << name
  place_in_line = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{place_in_line+1} in line."
  return name, place_in_line
end

def take_a_numbers(katz_deli,name)
  katz_deli.each do |name|
  place_in_line = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{place_in_line+1} in line."
  return name, place_in_line
end
end
take_a_numbers(katz_deli,"Grace")
take_a_numbers(katz_deli,"Tom")
take_a_numbers(katz_deli,"Alan")


