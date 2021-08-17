require './player'
require './question'
require './helpers'


  puts "\n"
  puts "Welcome to TwO-O-player Math Game!"
  puts "\n"
  puts "You each have a score of 3 lives"
  puts "Each wrong answer loses you a life!"
  puts "If you run out of life, you lose!"
  puts "Good luck have fun!"

  # 2 player game start
  p1 = Player.new
  p2 = Player.new

  # Check game current score
  while p1.score > 0 && p2.score > 0 do
    play(p1, p2, 1)
    play(p1, p2, 2)
  end

  puts "\n----- GAME OVER -----"
  puts "\n Good bye!"
