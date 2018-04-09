class Artist
  attr_accessor :name, :songs, :genres
  
  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    self.songs << song
    song.artist = self
    genres << song.genre
  end
end