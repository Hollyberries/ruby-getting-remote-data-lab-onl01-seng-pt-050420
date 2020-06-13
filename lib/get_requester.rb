require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  attr_accessor :url
  
  def initialization(url)
    @url = url
  end
  
  
end