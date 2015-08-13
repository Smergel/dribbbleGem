require 'net/http'
require 'json'

def dribbble
  uri = URI("http://api.dribbble.com/shots/everyone")
  Net::HTTP.get(uri)
end

def dribbbled
  JSON.parse(dribbble)["shots"].map { |x| {title: x["title"], image_url: x["url"], likes_count: x["likes_count"]} }
end

def drib_image
  JSON.parse(dribbble)["shots"].map { |x| {image_url: x["image_url"]} }
end



