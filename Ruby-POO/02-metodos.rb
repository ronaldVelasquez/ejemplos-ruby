# Primero conmenzaramos creando la clases Spiderman
class Spiderman
  # Un metodo comienza con la palabra def y termina con la palabra end
  # Definiremos el metodo saludar de un superheroe, un metodo sin argumentos
  def saludar
    # Aqui puts sirve para imprimir el valor del saludo que es string
    puts 'Hola, soy tu vecino Spiderman'
  end
  # Existen dos tipos de metodos con argumentos: simples y por defecto
  # Definiremos un metodo con argumentos por defecto
  def atacar_ciudad(villano = 'the dr octopus', ciudad = 'Nueva York')
    puts "#{villano} ataca la ciudad #{ciudad}"
  end
  # Definiremos ahora un metodo con argumentos simple
  def defender_ciudad(villano, ciudad)
    puts "Spiderman defiende #{ciudad} de #{villano}"
    # Al final se tendra que agregar los valores de los parametros al declarar el objeto
  end
end
