# While se va a ejecutar siempre que la condición sea verdadera.

i = 0
while i < 10 #Condición
  puts i
  i = i + 1
end

playlist = ["Shake it Off", "You Belong with Me", "Back to December"]
playing = true

index_song = 0

# Si hay canciones en la lista de reproducción y se está reproduciendo (playing = true)
# entonces de deben ejecutar las canciones

while (index_song < playlist.length) && playing
  puts "Reproduciendo #{playlist[index_song]}"
  index_song += 1

  # Si el usuario manda 0 detenemos la reproducción sino seguimos reproduciendo
  puts "¿Desea detener la reproducción? (0 para detener)"
  respuesta = gets.chomp.to_i

  
  playing = respuesta != 0

end


# Until es lo contrario a While.
# Until se ejecuta siempre que la condición sea falsa.

numero_magico = 20

puts "Adivina el número mágico"
numero_usuario = gets.chomp.to_i

until numero_usuario == numero_magico
  puts "Intenta de nuevo"
  numero_usuario = gets.chomp.to_i
end

puts "Felicitaciones, lo adivinaste"

# do while
# Nos asegura que al menos una vez se ejecute el código.
numero = -1

begin
  numero = gets.chomp.to_i
end while numero < 0