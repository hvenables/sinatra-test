require 'sinatra'

get '/' do
  erb :index
end

get '/secret' do
  'This is a secret page'
end

get '/WHAT' do
  'WHAT!!!'
end
