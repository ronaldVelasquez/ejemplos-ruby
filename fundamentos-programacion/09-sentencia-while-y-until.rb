# El while es un tipo de sentencia condicional repetitiva(bucle).
# Realiza la accion tantas veces hsata que se termine de cumplir la condicion.
puts 'Utilizando while :'
i = 0
comunidad = ['legolas' , 'gimil' , 'gandalf' , 'frodo' , 'aragorn']
temp = []
while i < comunidad.size do
	# Aqui el << sisrve para asignar a otra cadena el valor.
  temp << comunidad[i].capitalize # El capitalize sirve para que la primera de letra deplabra este en mayusculas
  i+=1
end
puts temp
# La negacion  de while es until.
puts 'Utilizando until :'
enanos = 2
until enanos > 13 do
	puts 'Enano ' + enanos.to_s
	enanos += 1
end
