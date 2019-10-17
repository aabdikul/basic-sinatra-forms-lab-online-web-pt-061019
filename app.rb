require 'sinatra/base'

class App < Sinatra::Base
  get '/team' do
    erb :team
  end
end
