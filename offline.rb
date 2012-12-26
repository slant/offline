class Offline < Sinatra::Application
  set :haml, format: :html5

  get '/' do
    haml :index
  end
end
