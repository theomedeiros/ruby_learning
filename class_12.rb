def divided_by_3(number)
  remainder = number % 3
  
  if remainder == 0
    return true
  else
    return false
  end
  
end

puts 'Are those number divided by 3? 3,5,8,9,51,6,2'

puts divided_by_3(3)
puts divided_by_3(5)
puts divided_by_3(8)
puts divided_by_3(9)
puts divided_by_3(51)
puts divided_by_3(6)
puts divided_by_3(2)

