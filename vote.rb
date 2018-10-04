require 'sinatra'

get '/' do
  erb :index
end

Choices = {
  '1' => 'love',
  '2' => 'like',
  '3' => 'lame',
  '4' => 'shame',
  '5' => 'shit',
}
