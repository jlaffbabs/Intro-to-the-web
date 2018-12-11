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

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
