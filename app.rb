require_relative 'config/environment'

class App < Sinatra::Base

  get '/Welcome' do 
    "Welcome to your app! "
  end

end