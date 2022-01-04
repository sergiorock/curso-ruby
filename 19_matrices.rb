# Arreglo de varias dimensiones
array = [1,2,3,4,5,[2,3,4,[1,2,3,]]]

# Matriz
# En una matriz los arreglos internos deben tener el mismo número de elementos.
# Matrix => Todos los elementos deben ser números.

require 'matrix'

matriz = Matrix[[1,2,3],[4,5,6],[7,8,9]]

# Pregunta si la matriz es cuadrada
puts matriz.diagonal?

# Elementos que componen la diagonal
matriz.each(:diagonal) { |i| puts i }

# Elementos que estan abajo de la diagonal
matriz.each(:strict_lower) { |i| puts i }

# Elementos que estan arriba de la diagonal
matriz.each(:strict_upper) { |i| puts i }