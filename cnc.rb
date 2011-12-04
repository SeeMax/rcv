require 'sinatra'

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

post '/' do
  # stuff_from_user = params['name'] # "make widgets"
  # stuff_from_user = stuff_from_user + " hey hey"
  # # name now == "make widgets hey hey"
  # erb :name
end
