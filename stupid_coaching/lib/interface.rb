require_relative "coach_answer"
# print Greeting
puts "Hello!"

message = nil
answer = nil

while answer != ""
  print "> "
  message = gets.chomp
  answer = enhanced_coach_answer(message)
  puts answer
end

puts "Bye"


# - print Prompt 
# - Get some user input
# - while loop that checks that it's not the specific statement we want
# - If it is that statement:
#   - Bye statement
#   - Exit
# - If it wasn't the right statement:
#   - Print some statement
#   - Go back to the prompt