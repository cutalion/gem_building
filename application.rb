require 'rubygems'
require 'sinatra'

set :public, File.dirname(__FILE__) + '/src'

get '/' do
  File.read(File.join('src', 'index.html'))
end
