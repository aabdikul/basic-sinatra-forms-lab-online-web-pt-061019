require 'sinatra/base'

class App < Sinatra::Base
  get '/new_team' do
    erb :newteam
  end
  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @pf = params[:pf]
    @sf = params[:sf]
    @c = params[:c]
  end
end
