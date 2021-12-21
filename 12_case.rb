print "Dame tu calificación (1-10)"

calificacion = gets.chomp.to_i

# case calificacion
# when 10
#   puts "Muy bien"
# when 9
#   puts "Muy bien"
# when 8
#   puts "Aún puedes mejorar"
# when 7
#   puts "Sabemos que lo puedes hacer mejor"
# when 6
#   puts "Casi horrible"
# else
#   puts ":("
# end


# puts case calificacion
# when 10
#   "Muy bien"
# when 9
#   "Muy bien"
# when 8
#   "Aún puedes mejorar"
# when 7
#   "Sabemos que lo puedes hacer mejor"
# when 6
#   "Casi horrible"
# else
#   ":("
# end

puts case calificacion
when 10,9
  "Muy bien"
when 8
  "Aún puedes mejorar"
when 7
  "Sabemos que lo puedes hacer mejor"
when 6
  "Casi horrible"
else
  ":("
end