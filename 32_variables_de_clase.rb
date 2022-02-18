# Las clases también pueden tener variables de instancia

class Video
  # Variables de instancia porque tiene el @
  @type =  "video/mp4"

  # Variables de clase comienza con @@
  # Pueden ser accedidas desde metodos de la clase o metodos del objeto.
  @@tipo = 0


  # Es un metodo de clase porque tiene el self
  def self.type_desde_clase
    return @type
  end

  def type_desde_objeto
    return @type
  end
end

puts Video.type_desde_clase

puts Video.new.type_desde_objeto