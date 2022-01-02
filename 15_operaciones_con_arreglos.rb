calificaciones = %w[10 9 8 7 6 5 4 3 2 1]

# Multiplicación de arreglos
puts calificaciones * 2  #Salida: "10 9 8 7 6 5 4 3 2 1 10 9 8 7 6 5 4 3 2 1"

# Multiplicar por string (lo que se hace es un join)
puts calificaciones * " - " #Salida: "10 - 9 - 8 - 7 - 6 - 5 - 4 - 3 - 2 - 1"
puts calificaciones.join(" - ") #Salida: "10 - 9 - 8 - 7 - 6 - 5 - 4 - 3 - 2 - 1"


# Join convierte un arreglo en una cadena
# Join recibe como argumento un string que separa los elementos del arreglo.
puts calificaciones.join("") #Salida: "10987654321"
puts calificaciones.join(" - ") #Salida: "10 - 9 - 8 - 7 - 6 - 5 - 4 - 3 - 2 - 1"


# Para que identifique que el arreglo contiene números.
calificaciones = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
puts calificaciones.sort
puts calificaciones.sort.reverse

# Buscar un elemento en un arreglo
puts calificaciones.include?(10) #Salida: true

# Buscar primer elemento del arreglo
puts calificaciones.first

# Buscar último elemento del arreglo
puts calificaciones.last

# Devuelve el mismo arreglo pero sin elementos repetidos
puts calificaciones.uniq

# Devuelve un elemento aleatorio del arreglo
puts calificaciones.sample


