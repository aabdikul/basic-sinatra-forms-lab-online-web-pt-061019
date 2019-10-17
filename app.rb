require 'sinatra/base'

class App < Sinatra::Base
  get '/new_team' do
    erb :newteam
  end
  post '/team' do
    params.to_s
  end
end
