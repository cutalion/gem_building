require 'rubygems'
require 'sinatra'

get '/' do
  File.read(File.open('src', 'index.html'))
end
