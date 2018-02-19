def coach_answer(your_message)
  # TODO: return coach answer to your_message
  if your_message == "I am going to work right now!"
    ""
  elsif your_message.slice(your_message.length - 1) == '?'
    "Silly question, get dressed and go to work!"
  else
    "I don't care, get dressed and go to work!"
  end
end

def coach_answer_enhanced(your_message)
  # TODO: return coach answer to your_message, with additional custom rules of yours!

  if ["I am going to work right now!", "I am going to work right now!".upcase].include?(your_message)
    ""
  else
    (your_message == your_message.upcase ? "I can feel your motivation! " : "") + coach_answer(your_message)
  end
end

