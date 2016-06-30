require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base
get '/' do
  erb :index
  #run bundle install and then shotgun
end

post '/results' do
  # print params.keys # gives us an array of all the subjects user selected
  finding_links(params.keys)
#erb:
end


get "/list" do
  erb :middlepage
end
end
