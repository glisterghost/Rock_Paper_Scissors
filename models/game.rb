class Game

def initialize(player1, player2)
  @player1 = player1
  @player2 = player2

end       

def round
  if @player1 == "rock" && @player2 == "rock"
     return "players have drawn. Try again."
  elsif @player1 == "rock" && @player2 == "paper"
       return "player2 wins with paper"
  elsif @player1 == "paper" && @player2 == "rock"
    return "player1 wins with paper"
  elsif @player1 == "paper" && @player2 == "scissors"
    return "player2 wins with scissors"
  elsif @player1 == "paper" && @player2 == "paper"
    return "players have drawn. Try again."
  elsif @player1 == "scissors" && @player2 == "paper"
    return "player 1 wins with scissors"
  elsif @player1 == "scissors" && @player2 == "rock"
    return "layer 2 wins with rock"    
  elsif @player1 == "scissors" && @player2 == "scissors"
    return "players have drawn. Try again"                    
  end
end

  # Could we not make buttons for the player to press to choose then have a random answer picked?? Like a die?

end