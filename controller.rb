require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require('json')
require_relative('./models/game')


  get '/' do
   erb(:home)
  end  
 
  get '/rules' do
    erb(:rules)
  end  

  get '/:player1/:player2' do   
    game = Game.new(params[:player1], params[:player2])
    @game = game.round()
    erb(:result)
  end  


  # get '/rock/scissors' do
  #   "Rock Wins"
  # end 

  # get'/rock/paper' do
  #   "Paper Wins"
  # end 

  # get '/rock/rock' do
  #   "Draw! Try again."
  # end
  
  # get 'paper/scissors' do
  #   "Scissors Wins"
  # end   

  # get '/paper/rock' do
  #   "Paper Wins"
  # end  

  # get 'paper/paper' do
  #   "Draw! Try again"


