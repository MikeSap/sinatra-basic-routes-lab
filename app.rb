require_relative 'config/environment'

class App < Sinatra::Base    


    get '/name' do
        "My name is Mike"
     
    end

    get '/hometown' do
        "My hometown is Redondo Beach, CA"
       
    end

    get '/favorite-song' do
        status 200
        "My favorite song is Pink Floyd -  Echoes "       
    end

end
