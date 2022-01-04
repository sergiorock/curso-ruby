# El operador splat nos permite recibir cualquier cantiadad de argumentos y recibirlos como un arreglo.

def hola_gente(*personas)
  # Personas es un arreglo que contiene todos los argumentos que le pasamos al método.
  personas.each { |persona| puts "Hola #{persona}" }

end

\
# También se puede combinar con otros argumentos que sean fijos.

def hola_gente(mensaje, *personas)
  # Personas es un arreglo que contiene todos los argumentos que le pasamos al método.
  personas.each { |persona| puts "#{mensaje} #{persona}" }

end

# hola_gente("Hola", "Sergio", 23, ":(", ":)")

# Splar operator tambiên funciona a la inversa.
nombres = ["Hola", "Sergio", 23, ":(", ":)"]

hola_gente "Hey hola", *nombres