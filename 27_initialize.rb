# Una buena práctica es no dejarle mucho trabajo al método constructor.
# Eso haría que sea mas difícil de probar el comportamiento del método.

class Video
  attr_accessor :minutes, :title

  # Ahora cuando mande a llamar a la función new, debo pasarle los argumentos que necesito.
  def initialize(title)
    self.title = title
    puts "Soy initialize"
  end

  def play
  end

  def pause
  end

  def stop
  end

end


video = Video.new("Objetos y clases")

puts video.title