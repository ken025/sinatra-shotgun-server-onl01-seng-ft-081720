require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    puts "Welcome to my app!"
   puts  "Isn't this cool?"
    puts "I think so too!"
  end

end