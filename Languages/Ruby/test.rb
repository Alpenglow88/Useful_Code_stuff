require 'rest-client'
require 'json'

api_url = 'https://restcountries.eu/rest/v2/'
response = RestClient.get(api_url)
rb = JSON.parse(response.body)

# puts JSON.pretty_generate(rb)

# capital = rb[0]['capital']
# currencies = rb[0]['currencies'][0]['name']
# puts capital
# puts rb[0]['currencies']
# puts currencies

# if currencies == 'British pound'
#   puts 'true'
# else
#   puts 'false'
# end
# puts rb.length


length = ((rb.length).to_i) -1

(0..length).each do |i|
  capital = rb[i]['capital']
  puts i
  if capital == "London"
    
  end
end
# currencies = rb[238]['currencies'][0]['name']

# puts currencies
# if currencies == 'British pound'
#   puts 'true'
# else
#   puts 'false'
# end
# puts rb.length