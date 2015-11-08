require 'rest-client'

puts "What site do you want to get data from?"
some_site = 'http://www.google.com/'
response = RestClient.get some_site
puts "Getting data from #{some_site}"
puts "The response code is : "
puts response.code
puts "The response headers is : "
puts response.headers
puts "The response cookies is : "
puts response.cookies
puts "The response history is : "
puts response.history