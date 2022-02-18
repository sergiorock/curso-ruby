# En Ruby las clases también son objetos.

# Variable de instancia quiere decir que le pertenece a un objeto.
# No se pueden acceder a las variables de instancia fuera de un objeto.

class SoyObjeto
  @nombre_clase = "soyObjeto"


  # Método de clase (en otros lenguajes son conocidos como métodos estáticos)
  # Se mandan a llamar sobre la clase y no sobre un objeto o una instancia de dicha clase.
  # Cuando el mêtodo le pertenece a la clase, este debe comenzar con la palabra reservada self.
  def self.nombre_clase
    @nombre_clase
  end

  # Otra maner de definir un método de clase.
  class << self

    def nombre_clase2
      @nombre_clase
    end

  end

end

puts SoyObjeto.nombre_clase

puts SoyObjeto.nombre_clase2