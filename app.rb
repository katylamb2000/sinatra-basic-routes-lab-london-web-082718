require_relative 'config/environment'

class App < Sinatra::Base


    get '/name' do
      "My name is Katy"
    end

    get '/hometown' do
      "My hometown is Yarm"
    end

    get '/favorite-song' do
      "My favorite song is old"
    end
  end
