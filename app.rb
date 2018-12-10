require 'sinatra'

get '/secret' do
  "hiho"
end

get '/route' do
  "heyhiya"
end

get '/cat' do
  erb(:index)
end
