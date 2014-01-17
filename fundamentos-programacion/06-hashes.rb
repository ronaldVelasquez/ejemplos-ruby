# Los hashes son diccionarios de datos donde se tiene una llave y un valor.
# Un hash puede declararse asi:
comunidades = Hash.new {}
# Tambien existe esta otra forma:
comunidad_anillo = Hash[ :elfo, 'Legolas' , :mago, 'Gandalf' , :enano, 'Gimli' ]
# Otra manera de declarar es la siguiente:
comunidad_anillo = Hash[ :elfo => 'Legolas' , :mago => 'Gandalf' , :enano => 'Gimli' ]
# La mas facil es asi
comunidad_anillo = { :elfo => 'Legolas' , :mago => 'Gandalf' , :enano => 'Gimli' }
# Para saber cuanto mide el hash hacemos lo siguiente:
puts 'La medida del hash es :'
puts comunidad_anillo.size
# Para ver un personaje de la comunidad se escribe la llave.
puts 'Imprimiendo a un personaje'
puts comunidad_anillo[:elfo]
# Para imprimir las llaves y elementos del hash es el siguientes.
puts 'Imprimiendo todo el hash,'
puts comunidad_anillo
# Para imprimir a todos los elementos del hash es el siguientes.
puts 'Imprimiendo solo los valores del hash'
puts comunidad_anillo.values
# Imprimiremos el la llave que contiene al valor.
puts 'Imprimiendo la llave del valor'
puts comunidad_anillo.key('Legolas')
# Como a esta comunidad le falta un hobbit y un humano lo agregaremos
comunidad_anillo.update( :hobbit => 'Frodo', :humano => 'Aragorn' )
puts 'Imprimiendo valores del hash para comprobar insercion'
puts comunidad_anillo.values
# Tambien se puede hacer actualizacion de elementos
comunidad_anillo.update( :elfo => 'Tauriel' )
puts 'Imprimiendo valores del hash para comprobar actualizacion'
puts comunidad_anillo.values
# POr ultimo borraremos al elfo
comunidad_anillo.delete(:elfo)
puts 'Imprimiendo valores del hash para comprobar eliminacion'
puts comunidad_anillo.values
