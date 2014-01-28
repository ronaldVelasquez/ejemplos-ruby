# Herencia en Ruby es muy sencilla. Una clase hija hereda todos los atributos y métodos del padre
# Empezaremos por crear una clase padre, en este caso Superhéroe.
class Superheroe
	attr_accessor :nombre

  def initialize(nombre)
  	@nombre=nombre
  end

  def atacar
  	puts  "#{nombre} defiende la ciudad"
  end
end
# Ahora crearemos la clase hija que hereda todo de la clase padre.
# El simbolo "<" significa que  Spiderman hereda de Superheroe
class Spiderman < Superheroe

  def initialize
  # Al escribir super, estamos recibiendo los atributos heredados.
    super("Peter Parker")
  end
end
# Declarando el objeto arácnido.
aracnido = Spiderman.new
aracnido.atacar
