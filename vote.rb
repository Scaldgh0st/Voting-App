require 'sinatra'

get '/' do
  @title = 'Jukebox'
  erb :index
end
post '/cast'do
  @title = 'Thanks for voting!'
  @vote = params['vote']
  erb :cast
end
get '/results' do
  @votes = { 1 => 10, 2 => 5, 3 => 4, 4 => 2, 5 => 7 }
  erb :results
end
Choices = {
  '1' => 'love',
  '2' => 'like',
  '3' => 'lame',
  '4' => 'shame',
  '5' => 'shit',
}
