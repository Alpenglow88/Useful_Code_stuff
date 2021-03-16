require 'rest-client'
require 'json'

# api_url = 'https://restcountries.eu/rest/v2/capital/london'
# response = RestClient.get(api_url)
# rb = JSON.parse(response.body)

# # puts JSON.pretty_generate(rb)

# capital = rb[0]['capital']
# currencies = rb[0]['currencies'][0]['name']
# puts capital
# puts currencies
# if currencies == 'British pound'
#   puts 'true'
# else
#   puts 'false'
# end

# ---------------------------------
# Loop through whoole api response until you find London and report on currency

# api_url = 'https://restcountries.eu/rest/v2/'
# response = RestClient.get(api_url)
# rb = JSON.parse(response.body)

# length = rb.length.to_i - 1

# (0..length).each do |i|
#   capital = rb[i]['capital']
#   next unless capital == 'London'

#   puts capital
#   currencies = rb[i]['currencies'][0]['name']
#   if currencies == 'British pound'
#     puts 'true'
#   else
#     puts 'false'
#   end
# end

api_url = 'https://ghibliapi.herokuapp.com/films'
response = RestClient.get(api_url)
rb = JSON.parse(response.body)

puts JSON.pretty_generate(rb[0])

# api_url = 'http://api.napster.com/v2.2/artists/top'
# response = RestClient.get(api_url, { params: { apikey: 'MzAyNTYxNDktM2RiMi00ZTY2LWJhZWMtMDI0MmU2ODE1YTU1' } })
# rb = JSON.parse(response)

# puts JSON.pretty_generate(rb['artists'])
