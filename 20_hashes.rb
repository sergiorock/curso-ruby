# Un Hash es una colección de pares clave-valor. También se conoce como diccionario o arreglo asociativo.
# La diferencia que existe entre un Hash y un Array es que un Hash tiene claves y valores, mientras que un Array solo tiene valores.
# Para acceder a un elemento de un array se utiliza el índice que se le asignó al elemento. 
# Para acceder a un elemento de un Hash se utiliza la clave que se le asignó al elemento.

# En la clave se puede utilizar cualquier tipo de dato, incluyendo otras estructuras de datos.

{"nom" => "Juan", "apellido" => "Perez", :edad => 30}

tutor = { "nombre" => "Sergio", "edad" => 33, 20 => "veinte", []=>"array" }

# Una ventaja de utilizar un Hash es que los elementos pueden ser accedidos por clave o índice.

puts tutor["nombre"]

# Después de crear un Hash, se puede modificar su contenido.
tutor["cursos"] = 20

puts tutor["cursos"]

# Se puede asignar un valor para cuando se intenta acceder a una clave que no existe.
tutor.default = ":("

puts tutor["asdasd"]

# Una sintaxis más común es utilizando symbols.
tutor2 = { nombre: "Sergio", edad: 33, cursos: 20 }
puts tutor2[:nombre]

# Iterar sobre un Hash
tutor2.each do |key, value|
  puts "#{key} tiene el valor #{value}"
end