require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Eric"
  end

  get '/hometown'
    "My hometown is Connecticut"
  end

  get '/favorite-song'
    "My favorite song is the duck song"
  end

end
