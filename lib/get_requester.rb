require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    uri = URI.parse(@url)
    response = NET::HTTP.get_response(uri)
    response_body
  end
  
  def parse_json
    
  end
  
  
end