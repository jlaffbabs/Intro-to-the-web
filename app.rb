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
  @name = params[:name]
  erb(:index)
end
#
# get '/named-cat' do
#   if @name
#     @name = params[:name]
#   else
#     @name = name
#   end
#   erb(:index)
# end
