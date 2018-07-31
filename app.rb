require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello class, super excited to teach Siantra today. Are you ready to learn in learn?"
  end

end