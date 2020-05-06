require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @medicines = name.all

    erb :'medicines/index.html.erb'
  end
end
