class Artist
  #attr_accessor :name, :songs, :genres

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    self.songs << song
    song.artist = self
    genres << song.genre
  end

  def songs
    @songs
  end

  def genres
    songs.map do |song|
      song.genre
    end
  end
end
