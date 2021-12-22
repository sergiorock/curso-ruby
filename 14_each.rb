calificaciones = %w[10 9 8 7 6 5 4 3 2 1]

suma = 0

# calificaciones.each do |calificacion|
#   puts calificacion
# end

calificaciones.each_with_index do |calificacion, posicion|
  suma += calificacion.to_i
end

puts "EL promedio es #{suma.to_f / calificaciones.size}"