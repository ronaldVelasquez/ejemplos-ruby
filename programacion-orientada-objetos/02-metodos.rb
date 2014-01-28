# Primero comenzaremos creando la clases Spiderman.
class Spiderman
  # Un método comienza con la palabra def y termina con la palabra end.
  # Definiremos el método saludar, un método sin argumentos.
  def saludar
    # Aquí puts sirve para imprimir el valor del saludo que es string.
    puts 'Hola, soy tu vecino Spiderman'
  end
  # Existen dos tipos de métodos con argumentos: simples y por defecto.
  # Definiremos un método con argumentos por defecto.
  def atacar_ciudad(villano = 'the dr octopus', ciudad = 'Nueva York')
    puts "#{villano} ataca la ciudad #{ciudad}"
  end
  # Definiremos ahora un método con argumentos simple.
  def defender_ciudad(villano, ciudad)
    puts "Spiderman defiende #{ciudad} de #{villano}"
    # Al final se tendrá que agregar los valores de los parámetros al declarar el objeto.
  end
end
