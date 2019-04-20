require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Danny "
  end

  get '/hometown' do
    "My hometown is Leigh-on-sea"
  end

  get '/favorite-song' do
    "My favorite song is Souvenir"
  end

end
