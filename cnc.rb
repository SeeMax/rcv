require 'sinatra'

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

post '/' do  
  @name = "#{params['name']} Company"
  erb :name
end
