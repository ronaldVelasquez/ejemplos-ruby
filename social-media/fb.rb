require 'koala'

@graph = Koala::Facebook::API.new("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa")

# Hacer un post en facebook
@graph.put_wall_post("I'm posting from my new cool app!")
# Ver tu ultimo status
puts @graph.get_connections('me', 'feed').["message"]
# Ver datos de una persona por su nombre de usuario
puts @graph.get_object("koppel")
# Buscar estados con una palabra
puts @graph.search("#devfest")
# Mostrar tu datos de educacion
puts @graph.get_object("me") { |data| data['education'] }
