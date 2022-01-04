# Un método es un grupo de instrucciones que se puede reciclar.
# Los métodos en ruby siempre devuelven lo que encuentra en la última línea. 
# Usar la palabra reservada return en un método es opcional.
# Se debe usar retur cuando se quiere terminar la ejecución del método antes de la última línea.


def square(number)

  return 0 unless number.is_a? Integer
  number * number
end

def saludar
  puts "Hola mundo"
end

saludar()
puts square(2)