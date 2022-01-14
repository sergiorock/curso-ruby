# De manera simplista se podria decir que un objeto es una coleccion de propiedades y de metodos.

# En ruby las propiedades son llamadas variables de instancia. Estas se distinguen porque su nombre comienzan con un @.
# Las variables de instancia son identificadores que le pertenecen al objeto y no a la clase. Por eso son de Instancia. Un objeto es una instancia de la clase.
# Cada objeto puedo tener valores distintos en cada una de sus propiedades o variables.


# class  Tutor
#   def initialize(name)
#     @nombre = name

#     puts @nombre
#   end
# end

# Dos objetos que son instancias de la misma clase pero cada uno de ellos con un valor distinto para la propiedad @nombre.

# sergio = Tutor.new("Sergio")
# nicolas = Tutor.new("Nicolas")


# Esto genera error porque las variables de instancia no pueden ser modificadas u observadas desde fuera de la definicion de la clase.
# puts sergio.nombre
# puts nicolas.nombre


# Las variables de instancia son accesibles desde cualquier parte del objeto.

# class  Tutor
#   def initialize(name)
#     @nombre = name
#   end

#   def say_my_name
#     puts @nombre
#   end
#
# end

# sergio = Tutor.new("Sergio")
# nicolas = Tutor.new("Nicolas")

# puts sergio.say_my_name
# puts nicolas.say_my_name


# Modificar propiedades del objeto
# Metodos accesores

class  Tutor
  # getter y setter
  attr_accessor :nombre
  # # getter
  # attr_reader :nombre
  # # setter
  # attr_writer :nombre

  def initialize(name)
    @nombre = name
  end

    # # Getter
    # def nombre
    #   @nombre
    # end

    # # Setter
    # def nombre=(nombre)
    #   @nombre = nombre
    # end 
  
end

sergio = Tutor.new("Sergio")
nicolas = Tutor.new("Nicolas")

puts sergio.nombre
sergio.nombre = "Pepe"
puts sergio.nombre

