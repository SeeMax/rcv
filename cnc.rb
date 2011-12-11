get '/' do
  erb :index
end

get '/about' do
  erb :about
end

post '/' do  
  @name = params['name']
  @name = @name.titleize.strip.squeeze(" ")

  @name.gsub!("The", "")
  @name.gsub!("A", "")
  @name.gsub!("Whatever", "")

  @name = @name + " Company"
  erb :name
end
