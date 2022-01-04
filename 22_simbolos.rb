# Un símbolo es una cadena inmutable. Esto quiere decir que no se puede modificar la cadena en tiempo de ejecución.

cadena = :sergio

cadena.capitalize

puts cadena

# El principal beneficio de usar una cadena está en la performance.
cadena = "Sergio"
cadena2 = "Sergio"

simbolo = :Sergio
simbolo2 = :Sergio

# Para las cadenas ruby crea un objeto nuevo por cada una.
puts cadena.object_id
puts cadena2.object_id

# Si el símbolo ya existe, no se crea un nuevo objeto, ruby lo reutiliza.
puts simbolo.object_id
puts simbolo2.object_id