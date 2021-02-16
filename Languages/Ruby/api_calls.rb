# Ruby gems required
require 'rest-client' # https://github.com/rest-client/rest-client
require 'json'

# Define url and assin response variable
api_url = 'https://restcountries.eu/rest/v2/'
response = RestClient.get(api_url)
rb = JSON.parse(response.body)

# -----------------------------------------

# Human readable JSON data in console
puts JSON.pretty_generate(rb)

# Assign data from call to working vraiables (from first indexed entry)
capital = rb[0]['capital']
currencies = rb[0]['currencies'][0]['name']
puts capital
puts currencies

# -----------------------------------------

# Iterate through JSON data until desired varlue reached then puts
length = rb.length.to_i - 1

(0..length).each do |i|
  capital = rb[i]['capital']
  next unless capital == 'London'

  puts rb[i]['currencies'][0]['name']
end
