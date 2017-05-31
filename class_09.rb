person = Hash.new

puts "First Name Fucker?"

person["name"] = gets.chomp.capitalize

puts "Age bitch?"

person["kids"] = gets.chomp

puts "Kids?"

kids = gets.chomp

puts "Penis or vagina?"

person["sex"] = ( gets.chomp == "Penis" ) ? "Male" : 'Female'

puts "So what do you want to know?"

answer = gets.chomp

if person[answer]
  puts person[answer]
else
  puts 'Dont know that sry'
end

