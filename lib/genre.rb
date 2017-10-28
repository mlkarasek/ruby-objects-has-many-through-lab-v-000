class Genre

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

  def artists
    @songs.collect do |song|
      song.artist = self
  end
end

def genres
  self.songs.collect do |song|
    song.genre
  end
end 

end
