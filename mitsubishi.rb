require 'sinatra'
require 'sinatra/reloader' if development?
require 'erb'

set :protection, :except => :frame_options

get '/' do
  redirect 'https://www.facebook.com/crazyjapan', 303
end

post '/tab/' do
  erb :tab
end