require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to my app!"
    "Isn't this cool?"
    "I think so too!"
  end

end