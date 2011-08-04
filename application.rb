require 'rubygems'
require 'sinatra'

get '/' do
  File.read(File.join('src', 'index.html'))
end
