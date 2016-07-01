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
  @finding_links = finding_links(params.keys)
erb :lastpage
end


get "/list" do
  erb :middlepage
end
post "/middlepage" do
  erb :middlepage

end

get '/test' do
  erb :lastpage

end
end
