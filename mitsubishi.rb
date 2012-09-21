require 'sinatra'
require 'sinatra/reloader' if development?
require 'erb'

get '/' do
  redirect 'https://www.facebook.com/crazyjapan', 303
end

post '/tab/' do
  erb :tab
end

get '/tab/' do
  erb :tab
end