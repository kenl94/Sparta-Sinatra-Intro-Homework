class AuthorController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get '/author' do
    "index"
  end

  get '/author/new' do
    "new"
  end

  get '/author/:id' do
    "SHOW #{param[:id]}"
  end

  get '/author/edit' do
    "EDIT"
  end

end
