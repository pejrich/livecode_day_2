def coach_answer(input)
  input = input.downcase
  if input.include? "?"
    return "stupid question"
  elsif input == "work"
    return ""
  else
    return "i don't care."
  end
end

def enhanced_coach_answer(input)
  coach_response = coach_answer(input)
  if input == input.upcase
    return "MOVITATION! #{coach_response}"
  else
    return coach_response
  end
end