require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/hometown' do
    "My hometown is San Diego"
  end

  get '/favorite-song' do
    "My favorite song is 'Yeah!' by Usher."
  end

  get '/name' do
    "My name is Leslie"
  end

end
