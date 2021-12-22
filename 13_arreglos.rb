# En Ruby se puede guardar cualquier tipo de dato, incluyendo otras estructuras de datos dentro de un arreglo.
# Los arrays no tienen un tamaño fijo, sino que se pueden agrandar o reducir dinámicamente.
array = [3, 'perro', true, nil, [1, 2, 3]]


# También se puede inicializar un arreglo utilizando el constructor de la clase Array.
array_2 = Array.new(5) # Inicializa el arreglo con 5 elementos vacíos

array_3 = %w[1 'hola' true nil] # Inicializa el arreglo con los elementos que se le pasan como argumento. No es necesario separarlos por comas.


puts array
puts array_2

puts array[1]

puts array_3[1] # Se puede acceder a los elementos del arreglo utilizando el índice que se le asignó al elemento.

array_3 << "otro" # Se puede agregar elementos al arreglo utilizando el método <<.

puts array_3[4]

