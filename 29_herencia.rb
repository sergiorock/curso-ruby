# La herencia se puede definir como el proceso de crear clases a partir de otras clases.
# Existe el concepto de clases padre y clases hijas.
# Las clases hijas heredan de las clases padres.
# En Ruby solo se puede heredar de una clase, no de varias.
# Todas las clases en ruby heredan de la clase Object.

class Video
  attr_accessor :title, :duration

  def embed_video_code
    "<video></video>"
  end

  def setup(title)
    @title = title
  end
end

class YouTubeVideo < Video
  attr_accessor :youtube_id

  # Sobreescribir métodos
  def embed_video_code
    "<iframe src='https://www.youtube.com/embed/#{youtube_id}'></iframe>"
  end

  def setup(title)
    # Se comporta como el metodo de la clase padre
    super

    # Y se puede agregar mas funcionalidad debajo de la palabra reservada super
    puts "Algo extra"
  end

end

# yt = YouTubeVideo.new

# yt.title = "Herencia en Ruby"
# yt.youtube_id = "asdad232342"

# puts yt.title
# puts yt.youtube_id

yt =  YouTubeVideo.new

yt.setup("Herencia en Ruby")
