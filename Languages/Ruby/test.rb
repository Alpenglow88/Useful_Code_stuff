require "uri"
require "net/http"
require "json"
require "ffaker"

# url = URI("https://ghibliapi.herokuapp.com/films")

# https = Net::HTTP.new(url.host, url.port);
# https.use_ssl = true

# request = Net::HTTP::Get.new(url)

# response = https.request(request)
# rb = JSON.parse(response.body)

# length = rb.length - 1

# (0..length).each do |i|
#     puts JSON.pretty_generate(rb[i]["director"])
#   end


puts FFaker::Name.name 

(0..29).each do
  puts FFaker::Name.name 
end