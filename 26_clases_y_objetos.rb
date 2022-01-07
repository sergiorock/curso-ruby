# OOP

# Las Clases defininen el comportamiento que los objetos tendrán.
# A partir de estas clases se pueden crear objetos.

# Una clase se encarga de definir atributos, métodos, campos y eventos.

class Video
  attr_accessor :minutes, :title

  def play
  end

  def pause
  end

  def stop
  end
end


# Crear un Objeto
# Un objeto es una instancia de una clase.

video = Video.new
video.title = "Objetos y clases"

video2 = Video.new
video2.title = "Ruby"

puts video.title
puts video2.title
