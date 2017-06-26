require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "https://twitter.com/NintendoAmerica/status/879369032947847168"
  end

end
