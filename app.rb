require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Abe."
  end

  get '/hometown' do
    "My hometown is Havertown, PA."
  end

  get '/favorite-song' do
    "My favorite song is good."
  end

end
