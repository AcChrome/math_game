def play(p1, p2, current_player)

  # initialize current player
  player = current_player === 1 ? p1 : p2

  # check win condition
  if p1.score === 0 || p2.score === 0
    puts "\nPlayer #{current_player === 1 ? 1 : 2} wins with a score of #{player.score}/3"
    return
  end

  # create a new question
  q = Question.new

  # print out question
  puts "\n-----NEW TURN-----"
  puts "\n"
  puts "Player #{current_player}:"
  puts q.question

  # receives answer from current player
  answer = gets.chomp.to_i

  # checks answer
  if q.answer(answer)
    puts "\nYES! You are correct."
  else
    puts "\nSeriously? No!"
    player.score -= 1
  end

  # prints current score after round ends
  puts "P1: #{p1.score}/3 vs. P2: #{p2.score}/3"
end