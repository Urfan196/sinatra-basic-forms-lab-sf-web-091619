require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :index
  end

  post '/puppy' do
    erb :create_puppy
  end

  # get '/' do
  #   erb :display_puppy
  # end

end
