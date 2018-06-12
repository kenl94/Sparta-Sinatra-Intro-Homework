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

  post '/author' do
    "POST"
  end

  get '/author/:id' do
    "SHOW #{params[:id]}"
  end


  get '/author/:id/edit' do
    "EDIT"
  end

  put '/author/:id' do
    "UPDATE"
  end

  delete '/author/:id' do
    "DESTROY"
  end


end
