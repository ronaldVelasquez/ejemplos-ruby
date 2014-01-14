# Las varibles se  declaran asignandole un dato.
# Se declara un entero:
puts 'El entero es : '
entero = 2
puts entero
# Se declara un string
puts 'La cadena es :'
cadena = 'El hobbit'
puts cadena
# Se declara un numero coma flotante
puts 'El numero decimal es :'
flotante = 3.5
puts flotante
# Se define una constante cuando el nombre de la variable se escribe en mayusculas
puts 'La constante es :'
CONSTANTE = 1
puts CONSTANTE
# En Ruby las variables pueden cambiarde tipo en cualquier momento.
# Ahora entero sera un string
puts 'Ahora el entero es un string :'
entero = "Ahora soy un hobbit"
puts entero
# Ahora cadena sera entero
puts 'La cadena ahora es un entero :'
cadena = 10
puts cadena
# Las variables se pueden asignar de forma paralela
puts 'Asignacion de variables en paralelo'
a, b, c = "hola", 15, 20.3
puts a
puts b
puts c
