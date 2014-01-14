# Para empezar primero creamos la clase Ciclope
class Ciclope
  # Existen un metodo llamado attr_accessor para escribir y leer una variable.
  attr_accessor :villano , :frase
  # Para crear un constructor debemos utilizar el metodo initialize
  # Exiten constructores con parametros y sin parametros
  # Crearemos un contructor con parametros:
  # Aqui van las variables de van a instanciar
  def initialize(villano , frase)
    # Declaramos las variables de intancia.
    @villano = villano
    @frase = frase
  end
end
# Crearenos la clase Deadpool
class Deadpool
# Damos acceso para escribir y leer la variable
  attr_accessor :villano , :frase
# Crearemos un constructor sin parametros con valores por defecto
  def initialize
    @villano = 'Siniestro'
    @frase = 'Tacos and Chimichangas!!!!'
  end
end
# Crearenos la clase Wolverine
class Wolverine
  # Damos acceso para escribir y leer la variable
  attr_accessor :villano , :frase
  # Tambien existen constructores donde se pueden
  # colocar valores por defecto con hash
  # Que tambien se pueden cambiar
  def initialize(parametros)
    # En cada variable intanciada le asignamos un hash con la variable correspondiente
    @villano = parametros[:villano]
    @frase = parametros[:frase]
  end
end

# Declarando los objetos para hacer pruebas
ciclope = Ciclope.new('Magneto' , 'Jean, no te mueras')
puts ciclope.villano
puts ciclope.frase

deadpool = Deadpool.new
puts deadpool.villano
puts deadpool.frase

wolvorine = Wolverine.new(villano: 'Dientes de Sable' , frase: 'Soy el mejor en lo que hago......pero lo que hago no es agradable')
puts wolvorine.villano
puts wolvorine.frase
