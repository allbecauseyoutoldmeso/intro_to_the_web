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

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
    <div>"
end
