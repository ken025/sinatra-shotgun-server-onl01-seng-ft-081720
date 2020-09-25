require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
  "Hey y'all"
  end

end