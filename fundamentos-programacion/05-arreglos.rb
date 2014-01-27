# Un array es un conjunto de datos que podemos leer y escribir.
# Una manera de crear un array es así :
hobbit = Array.new
# Otra manera de declarar un array es solo con corchetes.
hobbits = Array[ 'Bilbo', 'Frodo', 'Sam', 'Merry', 'Pippin' ]
# Una manera más fácil es así :
razas = [ 'enano', 'elfo', 'orco', 'humano', 'hobbit', 'ents', 'mago' ]
# También podemos saber cuánto mide este array.
puts 'El array mide :'
puts razas.size
# Podemos llamar cada elemento del array con each.
puts 'Imprimiendo con each'
razas.each do |tipo|
	puts tipo
end
# Ahora agregaremos una raza mas al array.
razas.insert(7, 'Uruk-hai') # Se indica el índice siguiente del array y luego el objeto a insertar.
# Imprimimos para compropar si se ha agregado la nueva raza.
puts 'Verificando raza insertada'
razas.each do |tipo|
	puts tipo
end
# Como la última raza es evolución de los orcos borraremos a orco.
razas.delete('orco')
# Comprobamos que se haya borrado.
puts 'Verificando raza eliminada'
razas.each do |tipo|
	puts tipo
end
# Eliminamos mediante un número de arrray el valor que corresponde.
razas.delete(razas[5])
# Comprobamos que se haya borrado.
puts 'Verificando raza eliminada'
razas.each do |tipo|
	puts tipo
end
