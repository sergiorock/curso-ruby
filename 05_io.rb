# IO => Input/Output
# chomp => elimina el salto de linea al final de un string

print "Ingresa tu nombre: "

name = gets.chomp

puts "Hola mi nombre es #{name}"

print "#{name} tiene #{name.length} caracteres"