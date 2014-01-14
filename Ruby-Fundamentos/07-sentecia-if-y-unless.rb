# Un tipo sentencia simple es el if, evalua una condicion si es verdadera o falsa y da una respuesta.
# Empecemos declarando dos variables.
talla_enano = 1.0
talla_hobbit = 1.1
# Utilizaremos el if.
puts 'Utilizando solo if :'
if talla_hobbit > talla_enano
  puts 'El hobbit es mas alto que el enano'
else
  puts 'El hobbit es mas bajo que el enano'
end
# Utilizaremos un if anidado con elsif.
puts 'Anidando if con elsif :'
if talla_hobbit == talla_enano
  puts 'El hobbit mide igual que el enano'
elsif talla_hobbit > talla_enano
  puts 'El hobbit es mas alto que el enano'
else
  puts 'El hobbit es mas bajo que el enano'
end
# La negacion del unless.
puts 'Utilizando unless :'
unless talla_hobbit > talla_enano
  puts 'El hobbit es mas bajo que el enano'
else
  puts 'El hobbit es mas alto que el enano'
end
