require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello World"
end

get '/secret' do
  "Don't tell me"
end

get '/message' do
  "This is a message"
end

get '/test' do
  "This is a test"
end

get '/cat' do
  erb(:index)
end