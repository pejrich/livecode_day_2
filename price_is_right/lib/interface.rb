# randomly choose a number 1..100
number = (1..100).to_a.sample
user_number = nil

puts "Welcome to The Price is Right"

while number != user_number
  print "Choose a number > "
  user_number = gets.chomp.to_i
  if user_number < number
    puts "It's Higher!"
  elsif user_number > number
    puts "It's Lower!"
  else
    puts "Congrats!"
  end
end



# compare user number and programs number
# if the users number is less
#   puts "It's higher"
# elsif users number is higher
#   puts "It's lower"
# if it's exactly the same
#   print "Congrats"
#   exit
# end
