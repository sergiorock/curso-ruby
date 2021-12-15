# encoding: utf-8

# Los strings en Ruby se definen con comillas simples o dobles
# Los strins en Ruby son objetos. Esto quiere decir que se pueden ejecutar métodos sobre ellos
# Se pueden ver todos los métodos disponibles en el objeto String utilizando el método methods

cadena = "Hola Mundo"
nombre = "Sergio"

# Concatenar strings

puts "Hola " + nombre.upcase

# Interpolación de strings

puts "Hola #{nombre.capitalize}"


puts cadena.methods