# Write your code
katz_deli = []
def take_a_number(katz_deli, name)
  katz_deli << name
  place_in_line = katz_deli.index(name)
  puts "Welcome, #{name}. You are #{katz_deli.index(name)+1} in line"
  return name, place_in_line
end
take_a_number(katz_deli,"Grace")
take_a_number(katz_deli,"Tom")
take_a_number(katz_deli,"Alan")