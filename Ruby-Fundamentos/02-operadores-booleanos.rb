# Los operadores booleanos son los operadores logicos que resultan verdadero o falso.
# Comparacion (==)
comparacion = true == false
puts comparacion # Imprime false
# No igual (!=)
no_igual = true != false
puts no_igual # Imprime true
# El mayor que (>)
mayor = 8 > 7
puts mayor # Imprime true
# El menor que (<)
menor = 8 < 7
puts menor # Imprime false
# El mayor igual (>=)
mayor_igual = 10 >= 11
puts mayor_igual # Imprime false
# El menor igual (<=)
menor_igual = 10 <= 11
puts menor_igual # Imprime true
# El and(&&)
op_y = true && false
puts op_y # Imprime false
# El or(||)
op_o = true || false
puts op_o # Imprime true
# La negacion (not)
verdadero = true
falso = false
puts not(verdadero) # Imprime false
puts not(falso) # Imprime true
