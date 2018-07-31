require_relative 'config/environment'

class App < Sinatra::Base

get '/' do 
  "hello world"
end 
#localhost/name 
get '/name' do 
  "My name is charmen"
end 

end