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
