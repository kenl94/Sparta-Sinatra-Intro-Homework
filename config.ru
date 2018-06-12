require 'sinatra'
require 'sinatra/contrib'
require "sinatra/reloader" if development?
require_relative "Controllers/home_controller.rb"
require_relative "Controllers/book_controller.rb"
require_relative "Controllers/author_controller.rb"


run HomeController
use BookController
use AuthorController
