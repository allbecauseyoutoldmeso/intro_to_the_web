require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello world"
end

get '/secret' do
  "Secret"
end

get '/sylvia' do
  "Sylvia"
end

get '/bananas' do
  "OOOOK"
end

get '/batman' do
  "Batman"
end

get '/elephants' do
  "Elephants"
end

get '/random-cat' do
  @name = ["Sylvie", "Sally"].sample
  erb (:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb (:index)
end

#http://localhost:4567/named-cat?name=James
