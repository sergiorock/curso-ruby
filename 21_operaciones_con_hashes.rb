tutor = { nombre: "Sergio", edad: 33, cursos: 20 }

puts tutor.length
puts tutor.size

puts tutor.has_key?(:nombre)
puts tutor.has_key?(:apellido)

puts tutor.has_value?("Sergio")

puts tutor.keys
puts tutor.values

# Deshacerse de todos los elementos de un Hash
# tutor.clear

# Eliminar un elemento de un Hash
tutor.delete(:nombre)


puts tutor.empty?

# Buscar elemento por valor
puts tutor.key(33)

puts tutor.invert

# Combinar Hashes
tutor_info = { apellido: "López" }

puts tutor.merge(tutor_info)
