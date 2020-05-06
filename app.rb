require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = Name.all
    name each do
      get '/name'
    # erb :'medicines/index.html.erb'
  end
end
