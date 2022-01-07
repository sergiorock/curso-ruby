# Keyword arguments

# Ventajas:
# Parámetros opcionales
# Valores por default
# Orden de los parámetros es arbitrario

# Se puede usar el operador splat pero con dos *.

# def hola (nombre: "", edad: 0, **options)
#   if edad > 30
#     puts "Hola señor #{nombre}"
#   elsif edad < 30
#     puts "Hola joven #{nombre}"
#   end

#   puts options[:color_favorito]
#   puts options[:otro_parametro]
# end

# hola(nombre: "Sergio", edad: 33, color_favorito: "azul", otro_parametro: "otro valor")

# Argumentos obligatorios

def hola (nombre:, edad: 0, **options)
  if edad > 30
    puts "Hola señor #{nombre}"
  elsif edad < 30
    puts "Hola joven #{nombre}"
  end

  puts options[:color_favorito]
  puts options[:otro_parametro]
end

hola(nombre: "Sergio", edad: 33, color_favorito: "azul", otro_parametro: "otro valor")

