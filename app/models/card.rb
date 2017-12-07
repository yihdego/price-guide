class Card < ApplicationRecord
  include HTTParty
  # need to download curl to request bearer token
  
  # def self.apisearch(request)
  #   url = URI("http://api.tcgplayer.com/v1.6.0/catalog/categories")
  #   HTTParty.get(url)
  # end
end
