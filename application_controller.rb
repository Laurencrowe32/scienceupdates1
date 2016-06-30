require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base
get '/' do
  erb :index
  #run bundle install and then shotgun
end

post "/middlepage" do
  erb :middlepage
end

end
