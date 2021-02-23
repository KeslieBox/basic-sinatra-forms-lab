require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/newteam' do
        binding.pry
        # @team = params[:name]
        erb :team
    end

    post '/team' do
        erb :newteam
    end


end
