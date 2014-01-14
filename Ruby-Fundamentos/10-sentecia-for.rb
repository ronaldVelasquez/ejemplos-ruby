# La sentencia for es similar a while.
# La diferencia radica en que se se puede colocar un rango
puts 'Utilizando for :'
for i in 0..9 do
  puts i
end
# Ahora pondemos una plabra llamada break que te ayuda a salir del bucle
puts 'Utilizando break dentro del for'
for i in 0..9 do
  if i == 5
    break
  end
  puts i
end
# Con la palabra next, realiza un salto
puts 'Utilizando next dentro de for'
for i in 0..9 do
  if i == 5
    next
  end
  puts i
end
