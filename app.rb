require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Hello World'
  end

  get '/name' do
    "My name is Erin"
  end

  get '/hometown' do
    "My hometown is Lansing"
  end

  get '/favorite-song' do
    "My favorite song is 'Bubbletoes'"
  end
end
