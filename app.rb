require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    ##READ
    get '/pirates' do
      @pirates = Pirate.all

      erb :'pirates/index'
    end

  end
end
