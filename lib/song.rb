class Song 
  attr_accessor :name 
  def initialize(name, artist, genre)
    @name = name 
    @artist = name
  end
  
  def name
    @name
  end
  
  def artist=(artist)
    @artist = artist
  end
  
end