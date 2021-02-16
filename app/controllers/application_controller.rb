class ApplicationController < ActionController::Base
  binding.pry
  require 'net/http'
  require 'json'

  url = 'https://jsonplaceholder.typicode.com/posts'
  uri = URI(url)
  response = Net::HTTP.get(uri)
  @user_lists = JSON.parse(response)
    binding.pry



end
