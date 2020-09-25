require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
  "How you doing"
  end

end