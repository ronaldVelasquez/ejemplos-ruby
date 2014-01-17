# La sentencia de seleccion multiple es case.
# Declareamos una variable para empezar
raza = 'enano'
# Ahora utilizaremos el case
puts 'Utilizando case asignado a una varible :'
personaje = case raza
            when 'elfo' then 'Legolas'
            when 'enano' then 'Gimli'
            when 'mago' then 'Gandalf'
            when 'ents' then 'Barbol'
            when 'humano' then 'Aragorn'
            when 'orco' then 'Ufthak'
end
puts personaje
# Tambien puede expresarse de esta manera:
puts 'Utilizando case directamente'
case raza
when 'elfo' then puts'Legolas es un elfo'
when 'enano' then puts 'Gimli es un enano'
when 'mago' then puts 'Gandalf es un mago'
when 'ents' then puts 'Barbol es un pastor de arboles'
when 'humano' then puts 'Aragorn es un humano'
when 'orco' then puts 'Ufthak es un orco'
end
