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

api_url = 'https://restcountries.eu/rest/v2/'
response = RestClient.get(api_url)
rb = JSON.parse(response.body)

length = rb.length.to_i - 1

(0..length).each do |i|
  capital = rb[i]['capital']
  next unless capital == 'London'

  puts capital
  currencies = rb[i]['currencies'][0]['name']
  if currencies == 'British pound'
    puts 'true'
  else
    puts 'false'
  end
end
