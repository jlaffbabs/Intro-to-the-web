require 'sinatra'

get '/secret' do
  "hiho"
end

get '/route' do
  erb
end

get '/random-cat' do
  @name = params[:name]
  erb(:index)
end

post '/named-cat' do
  @name = params[:name]
  erb(:index)
end

get '/form' do
  erb(:form)
end
