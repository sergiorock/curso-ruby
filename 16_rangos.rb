# numeros = 1..10

(1..10).each do |numero|
  puts numero
end

(0..20).step(2).each do |numero|
  puts numero
end

('a'..'z').each do |letra|
  print letra + ', '
end

# Los rangos comparten mucho de los métodos que tienen los arreglos, pero los rangos NO son arreglos
# Los rangos solo almacenan el primer y último elemento del rango.
puts (0..20).min
puts (0..20).max


# Convertir rango a arreglo
puts (0..10).to_a.reverse