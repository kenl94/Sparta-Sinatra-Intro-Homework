
class HomeController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end


  get '/' do
    "Index"
  end

end
