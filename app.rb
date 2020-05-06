require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = Name.all

    if req.path.match(/items/)
      @name.each do |name|
        resp.write "My name is"#{item}\n"
      end

    name each do
      get '/name'
    # erb :'medicines/index.html.erb'
  end
end
