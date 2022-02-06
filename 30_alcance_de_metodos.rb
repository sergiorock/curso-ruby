# Los métodos en Ruby se pueden clasificar en tres tipos:
# Públicos, privados y protegidos.:

# Públicos: Se pueden llamar desde cualquier lugar.
# Privados: Se pueden llamar desde la clase que los define. Una clase hija hereda los métodos privados de la clase padre.
# Protegidos: Pueden llamarse desde otras clases siempre y cuando sean del mismo tipo. 


class Humano
  def initialize
    # privado
  end

  def publico
    puts "Soy un método público"
  end

  private
  def privado
    puts "Soy un método privado"
  end

  protected
  def protegido
    puts "Soy un método protegido"
  end



end

class Tutor < Humano
  def initialize
    @inner = Humano.new
  end

  def llamar_protegido
    @inner.protegido
  end
end

class Alien
  def initialize
    @inner = Humano.new
  end

  def llamar_protegido
    @inner.protegido
  end
end

Tutor.new.llamar_protegido
Alien.new.llamar_protegido


