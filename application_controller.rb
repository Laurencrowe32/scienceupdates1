require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
get '/' do
  erb :index
  #run bundle install and then shotgun
end
end 
