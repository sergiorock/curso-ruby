# numero_uno = gets.chomp.to_i
# numero_dos = gets.chomp.to_i

# if numero_uno > numero_dos
#   puts "#{numero_uno} es mayor que #{numero_dos}"
# elsif numero_uno == numero_dos
#   puts "#{numero_uno} es igual que #{numero_dos}"
# else
#   puts "#{numero_uno} es menor que #{numero_dos}"
# end

edad = gets.chomp.to_i
# Unless es lo contrario a if
unless edad >= 18
  puts "No puedes ingresar"
end

puts "Hola mundo" unless false

# Esto se puede usar solo si es una sola linea de código
# puts "#{numero_uno} es mayor que #{numero_dos}" if numero_uno > numero_dos

# puts "Número uno: #{numero_uno}, Número dos: #{numero_dos}"