class Song
  #attr_accessor :name, :songs, :genres
  attr_accessor :artist, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def genre
    @genre
  end
end
