require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Quinn"
  end

  get '/hometown' do
    "My hometown is Doylestown"
  end

  get '/favorite-song' do
    "My favorite song is idk"
  end

end
