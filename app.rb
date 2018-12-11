require 'sinatra'

get '/secret' do
  "hiho"
end

get '/route' do
  erb
end

get '/cat' do
  @array = ["Oscar", "Amigo", "Viking"].shuffle.pop
  erb(:index)
end
