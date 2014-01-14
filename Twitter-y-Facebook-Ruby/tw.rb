require 'twitter'
cliente = Twitter::REST::Client.new do |config|
  	config.consumer_key        = "aaaaaaaaaaaaaaaaaaaaaaa"
	config.consumer_secret     = "bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb"
	config.access_token        = "ccccccccccccccccccccccccccccccccccccccccccccc"
	config.access_token_secret = "dddddddddddddddddddddddddddddddddddddddddddddd"
end

puts 'Imprimiendo los 5 ultimos tweets'
tweets = cliente.user_timeline.take(5)
tweets.each do |tweet|
	puts tweet.text
end

puts 'Imprimiendo los 5 ultimos followers'
followers = cliente.friends.take(5)
followers.each do |follower|
	puts follower.name
end

puts 'Para ver el nombre de tu amigo por su usuario'
usuario = cliente.user("ervelasquez")
puts usuario.name
puts usuario.id
# Hacer un tweet desde la gema
cliente.update("Jugando con twitter")
# Imprimiendo los 5 tweets con un hashtag especifico
puts 'Imprimiendo los 5 tweets con un hashtag especifico'
hashtags = cliente.search("#devfest").take(5)
hashtags.each do |hashtag|
	puts hashtag.text
end
