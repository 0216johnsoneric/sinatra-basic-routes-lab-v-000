require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Eric"
  end

  get '/hometown' do
    "My hometown is Connecticut"
  end

  get '/favorite-song' do
    "My favorite song is Song"
  end

end
