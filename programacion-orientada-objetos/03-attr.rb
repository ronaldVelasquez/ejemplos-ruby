# Para comenzar empezaremos creando la clase Mutante.
class Mutante
	# Existen elementos attr para acceder a las variables de la clase.
	# attr_reader sirve como getter(solo lectura).
	attr_reader :villano
	# attr_writer sirve como setter(solo escritura).
	attr_writer :ciudad
	# attr_accessor sirve como getter y setter juntos(escritura y lectura).
	attr_accessor :nombre
	# Para probar defininimos nuestro constructor.
	def initialize
		@villano = 'Magneto'
		@ciudad = 'New York'
		@nombre = 'Dr Xavier'
	end
	# Ya que la variable ciudad sólo tiene permiso de escritura, crearemos un método de lectura.
	def ciudad
		puts @ciudad
	end
end

mutante = Mutante.new
#  Imprimimos  al villano del mutante porque tiene atributo de lectura.
puts mutante.villano
# Imprimimos la ciudad defendida por el mutante pero llamamos al método ciudad que imprime la variable.
mutante.ciudad
# Para demostrar que tiene atributo de solo escritura, cambiaremos de valor a la variable.
mutante.ciudad = 'Genosha'
# Ahora imprimimos de nuevo el valor.
mutante.ciudad
# Imprimimos el nombre del mutante.
puts mutante.nombre
# Cambiamos de nombre al mutante
mutante.nombre = 'Wolverine'
# Volvemos a imprimir.
puts mutante.nombre
