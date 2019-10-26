require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    enable :sessions
    set :session_secret, "test"
  end 
  
  get "/" do 
    
  end 
  
end