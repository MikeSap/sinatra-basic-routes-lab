require_relative 'config/environment'

class App < Sinatra::Base    


    get '/name' do
        status 200
        "My name is #{name}"
     
    end

    get '/hometown' do
        status 200
        "My hometown is #{hometown}"
       
    end

    get '/favorite-song' do
        status 200
        "My favorite song is #{favorite-song}"       
    end

end
