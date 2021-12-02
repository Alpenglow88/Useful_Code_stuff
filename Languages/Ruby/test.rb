# frozen_string_literal: true

# require 'rest-client'
# require 'json'

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

# api_url = 'https://ghibliapi.herokuapp.com/films'
# response = RestClient.get(api_url)
# rb = JSON.parse(response.body)

# api_url2 = (rb[8]['people'][0]).delete '"'
# response3 = RestClient.get(api_url2)
# rx = JSON.parse(response3.body)
# # puts rx[0]['name']

# puts rx['name']

# check = 'hello'
# # check = 45

# case check
# when String
#   puts 'String found'
#   puts "\n"
#   puts check

# when Integer
#   puts 'integer found'
#   puts "\n"
#   puts check
# end


a = 9



if a.is_a?(String)
    puts 'string'
elsif a.is_a?(Integer)
    puts 'integer'
elsif a.is_a?(Numeric)
    puts 'numeric'
end

(0..4).each do |i|
    puts i
  end